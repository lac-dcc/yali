; ModuleID = 'build_ollvm/programs/0/746.ll'
source_filename = "source-C-CXX/0/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [200 x [200 x i32]], align 16
  %div = alloca [40000 x i32], align 16
  %divth = alloca [200 x i32], align 16
  %kase = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [200 x [200 x i32]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %0, i8 0, i64 160000, i1 false)
  %1 = bitcast [40000 x i32]* %div to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %1, i8 0, i64 160000, i1 false)
  %2 = bitcast [200 x i32]* %divth to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  store i32 0, i32* %kase, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %kase)
  %arrayidx12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 356437554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 356437554, label %for.cond
    i32 651746446, label %originalBB
    i32 526624728, label %originalBBpart2
    i32 2134712048, label %for.body
    i32 1226695093, label %for.cond4
    i32 -715446993, label %for.body6
    i32 1839892000, label %if.then
    i32 -1427837718, label %originalBB70
    i32 433240299, label %originalBBpart272
    i32 -2065872336, label %if.end
    i32 363722023, label %for.inc
    i32 -970782892, label %for.end
    i32 124348659, label %for.cond14
    i32 -816416590, label %for.body16
    i32 -308026811, label %for.cond17
    i32 -1835349831, label %for.body19
    i32 -424097153, label %for.cond20
    i32 478418500, label %originalBB74
    i32 946243697, label %originalBBpart276
    i32 1941191184, label %for.body22
    i32 -1698962114, label %if.then29
    i32 1123757912, label %originalBB78
    i32 -652835547, label %originalBBpart290
    i32 1175331768, label %if.then38
    i32 -272243396, label %if.end41
    i32 -723303987, label %originalBB92
    i32 1855009050, label %originalBBpart2110
    i32 1906244846, label %if.end52
    i32 1854930888, label %for.inc53
    i32 -10430750, label %originalBB112
    i32 184434281, label %originalBBpart2121
    i32 2029436951, label %for.end54
    i32 359757735, label %for.inc55
    i32 -1675769842, label %for.end57
    i32 8494410, label %for.inc58
    i32 1637252618, label %originalBB123
    i32 -518496731, label %originalBBpart2136
    i32 -707892252, label %for.end60
    i32 969912974, label %for.inc67
    i32 1301528456, label %for.end69
    i32 -128935534, label %originalBBalteredBB
    i32 -293881831, label %originalBB70alteredBB
    i32 1055152227, label %originalBB74alteredBB
    i32 722571563, label %originalBB78alteredBB
    i32 1486664048, label %originalBB92alteredBB
    i32 -174030302, label %originalBB112alteredBB
    i32 1398640558, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end60, %originalBBpart2136, %originalBB123, %for.inc58, %for.end57, %for.inc55, %for.end54, %originalBBpart2121, %originalBB112, %for.inc53, %if.end52, %originalBBpart2110, %originalBB92, %if.end41, %if.then38, %originalBBpart290, %originalBB78, %if.then29, %for.body22, %originalBBpart276, %originalBB74, %for.cond20, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %157, %originalBB70alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc67 ], [ %m.0, %for.end60 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end41 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then29 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart272 ], [ %36, %originalBB70 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ 0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %165, %originalBB123alteredBB ], [ %i13.0, %originalBB112alteredBB ], [ %i13.0, %originalBB92alteredBB ], [ %i13.0, %originalBB78alteredBB ], [ %i13.0, %originalBB74alteredBB ], [ %i13.0, %originalBB70alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc67 ], [ %i13.0, %for.end60 ], [ %i13.0, %originalBBpart2136 ], [ %144, %originalBB123 ], [ %i13.0, %for.inc58 ], [ %i13.0, %for.end57 ], [ %i13.0, %for.inc55 ], [ %i13.0, %for.end54 ], [ %i13.0, %originalBBpart2121 ], [ %i13.0, %originalBB112 ], [ %i13.0, %for.inc53 ], [ %i13.0, %if.end52 ], [ %i13.0, %originalBBpart2110 ], [ %i13.0, %originalBB92 ], [ %i13.0, %if.end41 ], [ %i13.0, %if.then38 ], [ %i13.0, %originalBBpart290 ], [ %i13.0, %originalBB78 ], [ %i13.0, %if.then29 ], [ %i13.0, %for.body22 ], [ %i13.0, %originalBBpart276 ], [ %i13.0, %originalBB74 ], [ %i13.0, %for.cond20 ], [ %i13.0, %for.body19 ], [ %i13.0, %for.cond17 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 2, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart272 ], [ %i13.0, %originalBB70 ], [ %i13.0, %if.then ], [ %i13.0, %for.body6 ], [ %i13.0, %for.cond4 ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %134, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 2, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %164, %originalBB112alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc67 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2121 ], [ %124, %originalBB112 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end41 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB123alteredBB ], [ %ii.0, %originalBB112alteredBB ], [ %ii.0, %originalBB92alteredBB ], [ %div34alteredBB, %originalBB78alteredBB ], [ %ii.0, %originalBB74alteredBB ], [ %ii.0, %originalBB70alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc67 ], [ %ii.0, %for.end60 ], [ %ii.0, %originalBBpart2136 ], [ %ii.0, %originalBB123 ], [ %ii.0, %for.inc58 ], [ %ii.0, %for.end57 ], [ %ii.0, %for.inc55 ], [ %ii.0, %for.end54 ], [ %ii.0, %originalBBpart2121 ], [ %ii.0, %originalBB112 ], [ %ii.0, %for.inc53 ], [ %ii.0, %if.end52 ], [ %ii.0, %originalBBpart2110 ], [ %ii.0, %originalBB92 ], [ %ii.0, %if.end41 ], [ %ii.0, %if.then38 ], [ %ii.0, %originalBBpart290 ], [ %div34, %originalBB78 ], [ %ii.0, %if.then29 ], [ %ii.0, %for.body22 ], [ %ii.0, %originalBBpart276 ], [ %ii.0, %originalBB74 ], [ %ii.0, %for.cond20 ], [ %ii.0, %for.body19 ], [ %ii.0, %for.cond17 ], [ %ii.0, %for.body16 ], [ %ii.0, %for.cond14 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart272 ], [ %ii.0, %originalBB70 ], [ %ii.0, %if.then ], [ %ii.0, %for.body6 ], [ %ii.0, %for.cond4 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB123alteredBB ], [ %jj.0, %originalBB112alteredBB ], [ %jj.0, %originalBB92alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %jj.0, %originalBB74alteredBB ], [ %jj.0, %originalBB70alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %for.inc67 ], [ %jj.0, %for.end60 ], [ %jj.0, %originalBBpart2136 ], [ %jj.0, %originalBB123 ], [ %jj.0, %for.inc58 ], [ %jj.0, %for.end57 ], [ %jj.0, %for.inc55 ], [ %jj.0, %for.end54 ], [ %jj.0, %originalBBpart2121 ], [ %jj.0, %originalBB112 ], [ %jj.0, %for.inc53 ], [ %jj.0, %if.end52 ], [ %jj.0, %originalBBpart2110 ], [ %jj.0, %originalBB92 ], [ %jj.0, %if.end41 ], [ %92, %if.then38 ], [ %jj.0, %originalBBpart290 ], [ %k.0, %originalBB78 ], [ %jj.0, %if.then29 ], [ %jj.0, %for.body22 ], [ %jj.0, %originalBBpart276 ], [ %jj.0, %originalBB74 ], [ %jj.0, %for.cond20 ], [ %jj.0, %for.body19 ], [ %jj.0, %for.cond17 ], [ %jj.0, %for.body16 ], [ %jj.0, %for.cond14 ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %if.end ], [ %jj.0, %originalBBpart272 ], [ %jj.0, %originalBB70 ], [ %jj.0, %if.then ], [ %jj.0, %for.body6 ], [ %jj.0, %for.cond4 ], [ %jj.0, %for.body ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1637252618, %originalBB123alteredBB ], [ -10430750, %originalBB112alteredBB ], [ -723303987, %originalBB92alteredBB ], [ 1123757912, %originalBB78alteredBB ], [ 478418500, %originalBB74alteredBB ], [ -1427837718, %originalBB70alteredBB ], [ 651746446, %originalBBalteredBB ], [ 356437554, %for.inc67 ], [ 969912974, %for.end60 ], [ 124348659, %originalBBpart2136 ], [ %153, %originalBB123 ], [ %143, %for.inc58 ], [ 8494410, %for.end57 ], [ -308026811, %for.inc55 ], [ 359757735, %for.end54 ], [ -424097153, %originalBBpart2121 ], [ %133, %originalBB112 ], [ %123, %for.inc53 ], [ 1854930888, %if.end52 ], [ 1906244846, %originalBBpart2110 ], [ %114, %originalBB92 ], [ %101, %if.end41 ], [ -272243396, %if.then38 ], [ %91, %originalBBpart290 ], [ %90, %originalBB78 ], [ %78, %if.then29 ], [ %69, %for.body22 ], [ %66, %originalBBpart276 ], [ %65, %originalBB74 ], [ %56, %for.cond20 ], [ -424097153, %for.body19 ], [ %47, %for.cond17 ], [ -308026811, %for.body16 ], [ %46, %for.cond14 ], [ 124348659, %for.end ], [ 1226695093, %for.inc ], [ 363722023, %if.end ], [ -2065872336, %originalBBpart272 ], [ %45, %originalBB70 ], [ %35, %if.then ], [ %26, %for.body6 ], [ %24, %for.cond4 ], [ 1226695093, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 651746446, i32 -128935534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %kase, align 4
  %cmp = icmp sgt i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 526624728, i32 -128935534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2134712048, i32 1301528456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %0, i8 0, i64 160000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %1, i8 0, i64 160000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp5.not, i32 -970782892, i32 -715446993
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %rem = srem i32 %25, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %26 = select i1 %cmp7, i32 1839892000, i32 -2065872336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1427837718, i32 -293881831
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %36 = add i32 %m.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom
  store i32 %36, i32* %arrayidx, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 433240299, i32 -293881831
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i13.0, %m.0
  %46 = select i1 %cmp15.not, i32 -707892252, i32 -816416590
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %j.0, %i13.0
  %47 = select i1 %cmp18.not, i32 -1675769842, i32 -1835349831
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 478418500, i32 1055152227
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %k.0, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 946243697, i32 1055152227
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %66 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1941191184, i32 2029436951
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %67, %68
  %cmp28 = icmp eq i32 %rem27, 0
  %69 = select i1 %cmp28, i32 -1698962114, i32 1906244846
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1123757912, i32 722571563
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i13.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom32
  %80 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %79, %80
  %idxprom35 = sext i32 %div34 to i64
  %arrayidx36 = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom35
  %81 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %81, %k.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -652835547, i32 722571563
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1175331768, i32 -272243396
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %ii.0 to i64
  %arrayidx40 = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -723303987, i32 1486664048
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %ii.0 to i64
  %arrayidx43 = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom42
  %102 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %102 to i64
  %idxprom46 = sext i32 %jj.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom44, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %i13.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom48, i64 %idxprom50
  %104 = load i32, i32* %arrayidx51, align 4
  %105 = add i32 %104, %103
  store i32 %105, i32* %arrayidx51, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1855009050, i32 1486664048
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -10430750, i32 -174030302
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %124 = add i32 %k.0, -1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 184434281, i32 -174030302
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1637252618, i32 1398640558
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %144 = add i32 %i13.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -518496731, i32 1398640558
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %m.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom61, i64 %idxprom61
  %154 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %155 = load i32, i32* %kase, align 4
  %156 = add i32 %155, -1
  store i32 %156, i32* %kase, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %m.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxpromalteredBB
  store i32 %157, i32* %arrayidxalteredBB, align 4
  %idxprom8alteredBB = sext i32 %157 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i13.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom30alteredBB
  %158 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %divth, i64 0, i64 %idxprom32alteredBB
  %159 = load i32, i32* %arrayidx33alteredBB, align 4
  %div34alteredBB = sdiv i32 %158, %159
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %ii.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %div, i64 0, i64 %idxprom42alteredBB
  %160 = load i32, i32* %arrayidx43alteredBB, align 4
  %idxprom44alteredBB = sext i32 %160 to i64
  %idxprom46alteredBB = sext i32 %jj.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %161 = load i32, i32* %arrayidx47alteredBB, align 4
  %idxprom48alteredBB = sext i32 %i13.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %f, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %162 = load i32, i32* %arrayidx51alteredBB, align 4
  %163 = add i32 %162, %161
  store i32 %163, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i13.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1018918402, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1018918402, label %first
    i32 603199560, label %originalBB
    i32 1259562998, label %originalBBpart2
    i32 -1744864547, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 603199560, i32 -1744864547
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1259562998, i32 -1744864547
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 603199560, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
