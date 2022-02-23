; ModuleID = 'build_ollvm/programs/20/1065.ll'
source_filename = "source-C-CXX/20/1065.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %out = alloca [100 x i32], align 16
  %a = alloca [300 x double], align 16
  %0 = bitcast [100 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [300 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1188843234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1188843234, label %for.cond
    i32 856498916, label %originalBB
    i32 1019410032, label %originalBBpart2
    i32 48324893, label %for.body
    i32 337931046, label %for.inc
    i32 -1012984839, label %for.end
    i32 642659875, label %originalBB87
    i32 1164615468, label %originalBBpart289
    i32 2059049078, label %for.cond4
    i32 1508153854, label %for.body6
    i32 312412157, label %for.cond7
    i32 -233863466, label %for.body9
    i32 -1005265180, label %if.then
    i32 2083120414, label %if.end
    i32 -2109677948, label %originalBB91
    i32 -1582569023, label %originalBBpart293
    i32 1651314509, label %for.inc27
    i32 622274063, label %for.end29
    i32 1267231986, label %for.inc30
    i32 -555239157, label %originalBB95
    i32 694768669, label %originalBBpart2100
    i32 1687278634, label %for.end32
    i32 -1487280532, label %for.cond34
    i32 842267708, label %originalBB102
    i32 914976817, label %originalBBpart2104
    i32 542854984, label %for.body36
    i32 1124420335, label %if.then42
    i32 -16403200, label %originalBB106
    i32 1776132896, label %originalBBpart2128
    i32 59159342, label %if.else
    i32 -1980690694, label %if.then58
    i32 645308754, label %originalBB130
    i32 -889493002, label %originalBBpart2134
    i32 -826084260, label %if.end65
    i32 -956020020, label %originalBB136
    i32 -1170431418, label %originalBBpart2138
    i32 488314009, label %if.end66
    i32 -679745242, label %for.inc67
    i32 -653225876, label %for.end69
    i32 76445560, label %for.cond70
    i32 -1760472008, label %for.body72
    i32 -1779344363, label %if.then74
    i32 -286108069, label %if.else78
    i32 331089358, label %if.end83
    i32 -1759455212, label %for.inc84
    i32 -413554403, label %for.end86
    i32 -1928360900, label %originalBBalteredBB
    i32 -487658220, label %originalBB87alteredBB
    i32 906014380, label %originalBB91alteredBB
    i32 197475145, label %originalBB95alteredBB
    i32 728282115, label %originalBB102alteredBB
    i32 -965687067, label %originalBB106alteredBB
    i32 -1776170669, label %originalBB130alteredBB
    i32 430563250, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else78, %if.then74, %for.body72, %for.cond70, %for.end69, %for.inc67, %if.end66, %originalBBpart2138, %originalBB136, %if.end65, %originalBBpart2134, %originalBB130, %if.then58, %if.else, %originalBBpart2128, %originalBB106, %if.then42, %for.body36, %originalBBpart2104, %originalBB102, %for.cond34, %for.end32, %originalBBpart2100, %originalBB95, %for.inc30, %for.end29, %for.inc27, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else78 ], [ %j.0, %if.then74 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %72, %for.inc27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %.neg, %originalBB130alteredBB ], [ 1, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else78 ], [ %k.0, %if.then74 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2134 ], [ %.neg42, %originalBB130 ], [ %k.0, %if.then58 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ 1, %originalBB106 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %178, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg41, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else78 ], [ %i.0, %if.then74 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %173, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond34 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2100 ], [ %82, %originalBB95 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB136alteredBB ], [ %average.0, %originalBB130alteredBB ], [ %average.0, %originalBB106alteredBB ], [ %average.0, %originalBB102alteredBB ], [ %average.0, %originalBB95alteredBB ], [ %average.0, %originalBB91alteredBB ], [ %average.0, %originalBB87alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %for.inc84 ], [ %average.0, %if.end83 ], [ %average.0, %if.else78 ], [ %average.0, %if.then74 ], [ %average.0, %for.body72 ], [ %average.0, %for.cond70 ], [ %average.0, %for.end69 ], [ %average.0, %for.inc67 ], [ %average.0, %if.end66 ], [ %average.0, %originalBBpart2138 ], [ %average.0, %originalBB136 ], [ %average.0, %if.end65 ], [ %average.0, %originalBBpart2134 ], [ %average.0, %originalBB130 ], [ %average.0, %if.then58 ], [ %average.0, %if.else ], [ %average.0, %originalBBpart2128 ], [ %average.0, %originalBB106 ], [ %average.0, %if.then42 ], [ %average.0, %for.body36 ], [ %average.0, %originalBBpart2104 ], [ %average.0, %originalBB102 ], [ %average.0, %for.cond34 ], [ %div, %for.end32 ], [ %average.0, %originalBBpart2100 ], [ %average.0, %originalBB95 ], [ %average.0, %for.inc30 ], [ %average.0, %for.end29 ], [ %average.0, %for.inc27 ], [ %average.0, %originalBBpart293 ], [ %average.0, %originalBB91 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body9 ], [ %average.0, %for.cond7 ], [ %average.0, %for.body6 ], [ %average.0, %for.cond4 ], [ %average.0, %originalBBpart289 ], [ %average.0, %originalBB87 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc84 ], [ %s.0, %if.end83 ], [ %s.0, %if.else78 ], [ %s.0, %if.then74 ], [ %s.0, %for.body72 ], [ %s.0, %for.cond70 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then58 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB106 ], [ %s.0, %if.then42 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB95 ], [ %s.0, %for.inc30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %call46alteredBB, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %if.else78 ], [ %max.0, %if.then74 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB130 ], [ %max.0, %if.then58 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2128 ], [ %call46, %originalBB106 ], [ %max.0, %if.then42 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body9 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -956020020, %originalBB136alteredBB ], [ 645308754, %originalBB130alteredBB ], [ -16403200, %originalBB106alteredBB ], [ 842267708, %originalBB102alteredBB ], [ -555239157, %originalBB95alteredBB ], [ -2109677948, %originalBB91alteredBB ], [ 642659875, %originalBB87alteredBB ], [ 856498916, %originalBBalteredBB ], [ 76445560, %for.inc84 ], [ -1759455212, %if.end83 ], [ 331089358, %if.else78 ], [ 331089358, %if.then74 ], [ %175, %for.body72 ], [ %174, %for.cond70 ], [ 76445560, %for.end69 ], [ -1487280532, %for.inc67 ], [ -679745242, %if.end66 ], [ 488314009, %originalBBpart2138 ], [ %172, %originalBB136 ], [ %163, %if.end65 ], [ -826084260, %originalBBpart2134 ], [ %154, %originalBB130 ], [ %144, %if.then58 ], [ %135, %if.else ], [ 488314009, %originalBBpart2128 ], [ %133, %originalBB106 ], [ %123, %if.then42 ], [ %114, %for.body36 ], [ %112, %originalBBpart2104 ], [ %111, %originalBB102 ], [ %101, %for.cond34 ], [ -1487280532, %for.end32 ], [ 2059049078, %originalBBpart2100 ], [ %91, %originalBB95 ], [ %81, %for.inc30 ], [ 1267231986, %for.end29 ], [ 312412157, %for.inc27 ], [ 1651314509, %originalBBpart293 ], [ %71, %originalBB91 ], [ %62, %if.end ], [ 2083120414, %if.then ], [ %50, %for.body9 ], [ %46, %for.cond7 ], [ 312412157, %for.body6 ], [ %43, %for.cond4 ], [ 2059049078, %originalBBpart289 ], [ %41, %originalBB87 ], [ %32, %for.end ], [ 1188843234, %for.inc ], [ 337931046, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 856498916, i32 -1928360900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1019410032, i32 -1928360900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 48324893, i32 -1012984839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %22 = load double, double* %arrayidx, align 8
  %add = fadd double %s.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 642659875, i32 -487658220
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1164615468, i32 -487658220
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp5.not, i32 1687278634, i32 1508153854
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, %i.0
  %cmp8 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp8, i32 -233863466, i32 622274063
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom10
  %47 = load double, double* %arrayidx11, align 8
  %48 = add i32 %j.0, 1
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom13
  %49 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %47, %49
  %50 = select i1 %cmp15, i32 -1005265180, i32 2083120414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom16
  %51 = load double, double* %arrayidx17, align 8
  %conv = fptosi double %51 to i32
  %52 = add i32 %j.0, 1
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom19
  %53 = load double, double* %arrayidx20, align 8
  store double %53, double* %arrayidx17, align 8
  %conv23 = sitofp i32 %conv to double
  store double %conv23, double* %arrayidx20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2109677948, i32 906014380
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1582569023, i32 906014380
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -555239157, i32 197475145
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 694768669, i32 197475145
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %92 to double
  %div = fdiv double %s.0, %conv33
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 842267708, i32 728282115
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %102
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 914976817, i32 728282115
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %112 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 542854984, i32 -653225876
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom37
  %113 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %113, %average.0
  %call40 = call double @llvm.fabs.f64(double %sub39)
  %cmp41 = fcmp ogt double %call40, %max.0
  %114 = select i1 %cmp41, i32 1124420335, i32 59159342
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -16403200, i32 -965687067
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom43
  %124 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %124, %average.0
  %call46 = call double @llvm.fabs.f64(double %sub45)
  %conv49 = fptosi double %124 to i32
  store i32 %conv49, i32* %arrayidx52alteredBB, align 16
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1776132896, i32 -965687067
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom53
  %134 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %134, %average.0
  %call56 = call double @llvm.fabs.f64(double %sub55)
  %cmp57 = fcmp oeq double %call56, %max.0
  %135 = select i1 %cmp57, i32 -1980690694, i32 -826084260
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 645308754, i32 -1776170669
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom59
  %145 = load double, double* %arrayidx60, align 8
  %conv61 = fptosi double %145 to i32
  %.neg42 = add i32 %k.0, 1
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom63
  store i32 %conv61, i32* %arrayidx64, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -889493002, i32 -1776170669
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -956020020, i32 430563250
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1170431418, i32 430563250
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %k.0
  %174 = select i1 %cmp71, i32 -1760472008, i32 -413554403
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 0
  %175 = select i1 %cmp73, i32 -1779344363, i32 -286108069
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom75
  %176 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %177)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom43alteredBB
  %179 = load double, double* %arrayidx44alteredBB, align 8
  %_107 = fsub double %179, %average.0
  %call46alteredBB = call double @llvm.fabs.f64(double %_107)
  %conv49alteredBB = fptosi double %179 to i32
  store i32 %conv49alteredBB, i32* %arrayidx52alteredBB, align 16
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom59alteredBB
  %180 = load double, double* %arrayidx60alteredBB, align 8
  %conv61alteredBB = fptosi double %180 to i32
  %.neg = add i32 %k.0, 1
  %idxprom63alteredBB = sext i32 %k.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom63alteredBB
  store i32 %conv61alteredBB, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
