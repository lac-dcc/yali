; ModuleID = 'build_ollvm/programs/72/141.ll'
source_filename = "source-C-CXX/72/141.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_141.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -670892484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -670892484, label %for.cond
    i32 -1342151460, label %for.body
    i32 -45429186, label %originalBB
    i32 2033707362, label %originalBBpart2
    i32 -846611305, label %for.cond1
    i32 -394247558, label %for.body3
    i32 1888283378, label %for.inc
    i32 -306465828, label %for.end
    i32 329897280, label %for.inc6
    i32 -42779984, label %for.end8
    i32 1877133730, label %originalBB61
    i32 1890068845, label %originalBBpart263
    i32 -1840969079, label %for.cond10
    i32 -1139403574, label %originalBB65
    i32 1614620114, label %originalBBpart267
    i32 -422467431, label %for.body12
    i32 841945229, label %for.cond14
    i32 1099346046, label %for.body16
    i32 1186735244, label %if.then
    i32 1854364860, label %originalBB69
    i32 1899540330, label %originalBBpart271
    i32 1888977805, label %if.end
    i32 2114898935, label %for.inc26
    i32 805965550, label %for.end28
    i32 -1925704218, label %for.cond29
    i32 457440590, label %originalBB73
    i32 729399701, label %originalBBpart275
    i32 1606216910, label %for.body31
    i32 -931136925, label %if.then37
    i32 -385713700, label %if.end38
    i32 958337683, label %originalBB77
    i32 540243390, label %originalBBpart281
    i32 -662000603, label %for.inc40
    i32 -1470168720, label %for.end42
    i32 553229262, label %if.then44
    i32 -1263350038, label %if.end52
    i32 972520810, label %for.inc53
    i32 -1244114624, label %for.end55
    i32 1576297579, label %if.then57
    i32 -1121013086, label %originalBB83
    i32 1057767113, label %originalBBpart285
    i32 1834301700, label %if.end60
    i32 938257878, label %originalBBalteredBB
    i32 -522082821, label %originalBB61alteredBB
    i32 2126104410, label %originalBB65alteredBB
    i32 1588302960, label %originalBB69alteredBB
    i32 -1575889158, label %originalBB73alteredBB
    i32 -1602392198, label %originalBB77alteredBB
    i32 614186912, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.then57, %for.end55, %for.inc53, %if.end52, %if.then44, %for.end42, %for.inc40, %originalBBpart281, %originalBB77, %if.end38, %if.then37, %for.body31, %originalBBpart275, %originalBB73, %for.cond29, %for.end28, %for.inc26, %if.end, %originalBBpart271, %originalBB69, %if.then, %for.body16, %for.cond14, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB61, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %if.then57 ], [ %flag.0, %for.end55 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ 1, %if.then44 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.end38 ], [ %flag.0, %if.then37 ], [ %flag.0, %for.body31 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.then ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB83alteredBB ], [ %147, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.then57 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then44 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart281 ], [ %112, %originalBB77 ], [ %c.0, %if.end38 ], [ %c.0, %if.then37 ], [ %c.0, %for.body31 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ 0, %for.body12 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %146, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.then57 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then44 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end38 ], [ %max.0, %if.then37 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart271 ], [ %71, %originalBB69 ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ 0, %for.body12 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %j13.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.then57 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ %l.0, %if.then44 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB77 ], [ %l.0, %if.end38 ], [ %l.0, %if.then37 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.cond29 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart271 ], [ %j13.0, %originalBB69 ], [ %l.0, %if.then ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ 0, %for.body12 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.end8 ], [ %l.0, %for.inc6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB83alteredBB ], [ %i9.0, %originalBB77alteredBB ], [ %i9.0, %originalBB73alteredBB ], [ %i9.0, %originalBB69alteredBB ], [ %i9.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBBpart285 ], [ %i9.0, %originalBB83 ], [ %i9.0, %if.then57 ], [ %i9.0, %for.end55 ], [ %126, %for.inc53 ], [ %i9.0, %if.end52 ], [ %i9.0, %if.then44 ], [ %i9.0, %for.end42 ], [ %i9.0, %for.inc40 ], [ %i9.0, %originalBBpart281 ], [ %i9.0, %originalBB77 ], [ %i9.0, %if.end38 ], [ %i9.0, %if.then37 ], [ %i9.0, %for.body31 ], [ %i9.0, %originalBBpart275 ], [ %i9.0, %originalBB73 ], [ %i9.0, %for.cond29 ], [ %i9.0, %for.end28 ], [ %i9.0, %for.inc26 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart271 ], [ %i9.0, %originalBB69 ], [ %i9.0, %if.then ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart267 ], [ %i9.0, %originalBB65 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i9.0, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB83alteredBB ], [ %j13.0, %originalBB77alteredBB ], [ %j13.0, %originalBB73alteredBB ], [ %j13.0, %originalBB69alteredBB ], [ %j13.0, %originalBB65alteredBB ], [ %j13.0, %originalBB61alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBBpart285 ], [ %j13.0, %originalBB83 ], [ %j13.0, %if.then57 ], [ %j13.0, %for.end55 ], [ %j13.0, %for.inc53 ], [ %j13.0, %if.end52 ], [ %j13.0, %if.then44 ], [ %j13.0, %for.end42 ], [ %j13.0, %for.inc40 ], [ %j13.0, %originalBBpart281 ], [ %j13.0, %originalBB77 ], [ %j13.0, %if.end38 ], [ %j13.0, %if.then37 ], [ %j13.0, %for.body31 ], [ %j13.0, %originalBBpart275 ], [ %j13.0, %originalBB73 ], [ %j13.0, %for.cond29 ], [ %j13.0, %for.end28 ], [ %81, %for.inc26 ], [ %j13.0, %if.end ], [ %j13.0, %originalBBpart271 ], [ %j13.0, %originalBB69 ], [ %j13.0, %if.then ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ 0, %for.body12 ], [ %j13.0, %originalBBpart267 ], [ %j13.0, %originalBB65 ], [ %j13.0, %for.cond10 ], [ %j13.0, %originalBBpart263 ], [ %j13.0, %originalBB61 ], [ %j13.0, %for.end8 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then44 ], [ %k.0, %for.end42 ], [ %122, %for.inc40 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond29 ], [ 0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121013086, %originalBB83alteredBB ], [ 958337683, %originalBB77alteredBB ], [ 457440590, %originalBB73alteredBB ], [ 1854364860, %originalBB69alteredBB ], [ -1139403574, %originalBB65alteredBB ], [ 1877133730, %originalBB61alteredBB ], [ -45429186, %originalBBalteredBB ], [ 1834301700, %originalBBpart285 ], [ %145, %originalBB83 ], [ %136, %if.then57 ], [ %127, %for.end55 ], [ -1840969079, %for.inc53 ], [ 972520810, %if.end52 ], [ -1263350038, %if.then44 ], [ %123, %for.end42 ], [ -1925704218, %for.inc40 ], [ -662000603, %originalBBpart281 ], [ %121, %originalBB77 ], [ %111, %if.end38 ], [ -1470168720, %if.then37 ], [ %102, %for.body31 ], [ %100, %originalBBpart275 ], [ %99, %originalBB73 ], [ %90, %for.cond29 ], [ -1925704218, %for.end28 ], [ 841945229, %for.inc26 ], [ 2114898935, %if.end ], [ 1888977805, %originalBBpart271 ], [ %80, %originalBB69 ], [ %70, %if.then ], [ %61, %for.body16 ], [ %59, %for.cond14 ], [ 841945229, %for.body12 ], [ %58, %originalBBpart267 ], [ %57, %originalBB65 ], [ %48, %for.cond10 ], [ -1840969079, %originalBBpart263 ], [ %39, %originalBB61 ], [ %30, %for.end8 ], [ -670892484, %for.inc6 ], [ 329897280, %for.end ], [ -846611305, %for.inc ], [ 1888283378, %for.body3 ], [ %19, %for.cond1 ], [ -846611305, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1342151460, i32 -42779984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -45429186, i32 938257878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2033707362, i32 938257878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -394247558, i32 -306465828
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1877133730, i32 -522082821
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1890068845, i32 -522082821
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1139403574, i32 2126104410
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1614620114, i32 2126104410
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -422467431, i32 -1244114624
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 5
  %59 = select i1 %cmp15, i32 1099346046, i32 805965550
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %60, %max.0
  %61 = select i1 %cmp21, i32 1186735244, i32 1888977805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1854364860, i32 1588302960
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i9.0 to i64
  %idxprom24 = sext i32 %j13.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1899540330, i32 1588302960
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 457440590, i32 -1575889158
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 729399701, i32 -1575889158
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1606216910, i32 -1470168720
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %max.0, %101
  %102 = select i1 %cmp36, i32 -931136925, i32 -385713700
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 958337683, i32 -1602392198
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %112 = add i32 %c.0, 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 540243390, i32 -1602392198
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %c.0, 5
  %123 = select i1 %cmp43, i32 553229262, i32 -1263350038
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %124 = add i32 %i9.0, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %124)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %125 = add i32 %l.0, 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %125)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call49, i32 %max.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %126 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %flag.0, 0
  %127 = select i1 %cmp56, i32 1576297579, i32 1834301700
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1121013086, i32 614186912
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1057767113, i32 614186912
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i9.0 to i64
  %idxprom24alteredBB = sext i32 %j13.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %146 = load i32, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_141.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
