; ModuleID = 'build_ollvm/programs/68/100.ll'
source_filename = "source-C-CXX/68/100.cpp"
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
@c1 = global [210 x i8] zeroinitializer, align 16
@c2 = global [210 x i8] zeroinitializer, align 16
@num1 = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@num2 = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca i64, align 8
  %cmp62.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call2.reg2mem = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @num1 to i8*), i8 0, i64 840, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @num2 to i8*), i8 0, i64 840, i1 false)
  %call2 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i64 0, i64 0), i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  store i32 %call2, i32* %call2.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i37.0 = phi i32 [ undef, %entry ], [ %i37.0.be, %loopEntry.backedge ]
  %i60.0 = phi i32 [ undef, %entry ], [ %i60.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 755178009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 755178009, label %first
    i32 1994132577, label %land.lhs.true
    i32 190851119, label %originalBB
    i32 -856583398, label %originalBBpart2
    i32 121195231, label %if.then
    i32 -1376545836, label %originalBB88
    i32 -1913538368, label %originalBBpart290
    i32 -177494105, label %if.end
    i32 431351589, label %for.cond
    i32 1402073453, label %for.body
    i32 1572606484, label %originalBB92
    i32 205769452, label %originalBBpart298
    i32 1674493176, label %for.inc
    i32 1411835721, label %for.end
    i32 -645222940, label %for.cond18
    i32 923360700, label %for.body20
    i32 -537897443, label %originalBB100
    i32 1765488962, label %originalBBpart2122
    i32 1681770394, label %for.inc28
    i32 -1463033261, label %for.end30
    i32 -1061682882, label %cond.true
    i32 -867166883, label %cond.false
    i32 481799871, label %cond.end
    i32 1526578013, label %originalBB124
    i32 917750473, label %originalBBpart2126
    i32 744012592, label %for.cond38
    i32 -1222337480, label %for.body40
    i32 1288402806, label %if.then48
    i32 -335069283, label %originalBB128
    i32 1087434500, label %originalBBpart2157
    i32 231796510, label %if.end56
    i32 -2078396442, label %originalBB159
    i32 -1143699501, label %originalBBpart2161
    i32 1417792787, label %for.inc57
    i32 -673707662, label %for.end59
    i32 -812005164, label %for.cond61
    i32 1318480250, label %originalBB163
    i32 1171613139, label %originalBBpart2165
    i32 -700070498, label %for.body63
    i32 -41148917, label %for.inc70
    i32 -1443170016, label %for.end72
    i32 617521954, label %while.cond
    i32 586188103, label %while.body
    i32 483729387, label %originalBB167
    i32 1342481798, label %originalBBpart2177
    i32 -563275455, label %while.end
    i32 -1417758410, label %for.cond78
    i32 1784823544, label %for.body80
    i32 -2059106276, label %for.inc84
    i32 -1183078966, label %for.end86
    i32 1898200794, label %originalBB179
    i32 1125782958, label %originalBBpart2181
    i32 1573536379, label %originalBBalteredBB
    i32 971548359, label %originalBB88alteredBB
    i32 -1145024072, label %originalBB92alteredBB
    i32 -1592219259, label %originalBB100alteredBB
    i32 468158106, label %originalBB124alteredBB
    i32 235896375, label %originalBB128alteredBB
    i32 -678507132, label %originalBB159alteredBB
    i32 1021193267, label %originalBB163alteredBB
    i32 282268473, label %originalBB167alteredBB
    i32 -1540245668, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB179, %for.end86, %for.inc84, %for.body80, %for.cond78, %while.end, %originalBBpart2177, %originalBB167, %while.body, %while.cond, %for.end72, %for.inc70, %for.body63, %originalBBpart2165, %originalBB163, %for.cond61, %for.end59, %for.inc57, %originalBBpart2161, %originalBB159, %if.end56, %originalBBpart2157, %originalBB128, %if.then48, %for.body40, %for.cond38, %originalBBpart2126, %originalBB124, %cond.end, %cond.false, %cond.true, %for.end30, %for.inc28, %originalBBpart2122, %originalBB100, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart298, %originalBB92, %for.body, %for.cond, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB167 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %217, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB167 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart298 ], [ %.neg29, %originalBB92 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB179alteredBB ], [ %i13.0, %originalBB167alteredBB ], [ %i13.0, %originalBB163alteredBB ], [ %i13.0, %originalBB159alteredBB ], [ %i13.0, %originalBB128alteredBB ], [ %i13.0, %originalBB124alteredBB ], [ %i13.0, %originalBB100alteredBB ], [ %i13.0, %originalBB92alteredBB ], [ %i13.0, %originalBB88alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBB179 ], [ %i13.0, %for.end86 ], [ %i13.0, %for.inc84 ], [ %i13.0, %for.body80 ], [ %i13.0, %for.cond78 ], [ %i13.0, %while.end ], [ %i13.0, %originalBBpart2177 ], [ %i13.0, %originalBB167 ], [ %i13.0, %while.body ], [ %i13.0, %while.cond ], [ %i13.0, %for.end72 ], [ %i13.0, %for.inc70 ], [ %i13.0, %for.body63 ], [ %i13.0, %originalBBpart2165 ], [ %i13.0, %originalBB163 ], [ %i13.0, %for.cond61 ], [ %i13.0, %for.end59 ], [ %i13.0, %for.inc57 ], [ %i13.0, %originalBBpart2161 ], [ %i13.0, %originalBB159 ], [ %i13.0, %if.end56 ], [ %i13.0, %originalBBpart2157 ], [ %i13.0, %originalBB128 ], [ %i13.0, %if.then48 ], [ %i13.0, %for.body40 ], [ %i13.0, %for.cond38 ], [ %i13.0, %originalBBpart2126 ], [ %i13.0, %originalBB124 ], [ %i13.0, %cond.end ], [ %i13.0, %cond.false ], [ %i13.0, %cond.true ], [ %i13.0, %for.end30 ], [ %84, %for.inc28 ], [ %i13.0, %originalBBpart2122 ], [ %i13.0, %originalBB100 ], [ %i13.0, %for.body20 ], [ %i13.0, %for.cond18 ], [ %conv16, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %originalBBpart298 ], [ %i13.0, %originalBB92 ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart290 ], [ %i13.0, %originalBB88 ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %land.lhs.true ], [ %i13.0, %first ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB179alteredBB ], [ %j17.0, %originalBB167alteredBB ], [ %j17.0, %originalBB163alteredBB ], [ %j17.0, %originalBB159alteredBB ], [ %j17.0, %originalBB128alteredBB ], [ %j17.0, %originalBB124alteredBB ], [ %220, %originalBB100alteredBB ], [ %j17.0, %originalBB92alteredBB ], [ %j17.0, %originalBB88alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB179 ], [ %j17.0, %for.end86 ], [ %j17.0, %for.inc84 ], [ %j17.0, %for.body80 ], [ %j17.0, %for.cond78 ], [ %j17.0, %while.end ], [ %j17.0, %originalBBpart2177 ], [ %j17.0, %originalBB167 ], [ %j17.0, %while.body ], [ %j17.0, %while.cond ], [ %j17.0, %for.end72 ], [ %j17.0, %for.inc70 ], [ %j17.0, %for.body63 ], [ %j17.0, %originalBBpart2165 ], [ %j17.0, %originalBB163 ], [ %j17.0, %for.cond61 ], [ %j17.0, %for.end59 ], [ %j17.0, %for.inc57 ], [ %j17.0, %originalBBpart2161 ], [ %j17.0, %originalBB159 ], [ %j17.0, %if.end56 ], [ %j17.0, %originalBBpart2157 ], [ %j17.0, %originalBB128 ], [ %j17.0, %if.then48 ], [ %j17.0, %for.body40 ], [ %j17.0, %for.cond38 ], [ %j17.0, %originalBBpart2126 ], [ %j17.0, %originalBB124 ], [ %j17.0, %cond.end ], [ %j17.0, %cond.false ], [ %j17.0, %cond.true ], [ %j17.0, %for.end30 ], [ %j17.0, %for.inc28 ], [ %j17.0, %originalBBpart2122 ], [ %74, %originalBB100 ], [ %j17.0, %for.body20 ], [ %j17.0, %for.cond18 ], [ 0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %originalBBpart298 ], [ %j17.0, %originalBB92 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ], [ %j17.0, %if.end ], [ %j17.0, %originalBBpart290 ], [ %j17.0, %originalBB88 ], [ %j17.0, %if.then ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %land.lhs.true ], [ %j17.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB179alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB159alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %conv36alteredBB, %originalBB124alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB179 ], [ %len.0, %for.end86 ], [ %len.0, %for.inc84 ], [ %len.0, %for.body80 ], [ %len.0, %for.cond78 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart2177 ], [ %len.0, %originalBB167 ], [ %len.0, %while.body ], [ %len.0, %while.cond ], [ %len.0, %for.end72 ], [ %len.0, %for.inc70 ], [ %len.0, %for.body63 ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB163 ], [ %len.0, %for.cond61 ], [ %len.0, %for.end59 ], [ %len.0, %for.inc57 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB159 ], [ %len.0, %if.end56 ], [ %len.0, %originalBBpart2157 ], [ %len.0, %originalBB128 ], [ %len.0, %if.then48 ], [ %len.0, %for.body40 ], [ %len.0, %for.cond38 ], [ %len.0, %originalBBpart2126 ], [ %conv36, %originalBB124 ], [ %len.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB100 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond18 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB92 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.end ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true ], [ %len.0, %first ]
  %i37.0.be = phi i32 [ %i37.0, %loopEntry ], [ %i37.0, %originalBB179alteredBB ], [ %i37.0, %originalBB167alteredBB ], [ %i37.0, %originalBB163alteredBB ], [ %i37.0, %originalBB159alteredBB ], [ %i37.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i37.0, %originalBB100alteredBB ], [ %i37.0, %originalBB92alteredBB ], [ %i37.0, %originalBB88alteredBB ], [ %i37.0, %originalBBalteredBB ], [ %i37.0, %originalBB179 ], [ %i37.0, %for.end86 ], [ %i37.0, %for.inc84 ], [ %i37.0, %for.body80 ], [ %i37.0, %for.cond78 ], [ %i37.0, %while.end ], [ %i37.0, %originalBBpart2177 ], [ %i37.0, %originalBB167 ], [ %i37.0, %while.body ], [ %i37.0, %while.cond ], [ %i37.0, %for.end72 ], [ %i37.0, %for.inc70 ], [ %i37.0, %for.body63 ], [ %i37.0, %originalBBpart2165 ], [ %i37.0, %originalBB163 ], [ %i37.0, %for.cond61 ], [ %i37.0, %for.end59 ], [ %150, %for.inc57 ], [ %i37.0, %originalBBpart2161 ], [ %i37.0, %originalBB159 ], [ %i37.0, %if.end56 ], [ %i37.0, %originalBBpart2157 ], [ %i37.0, %originalBB128 ], [ %i37.0, %if.then48 ], [ %i37.0, %for.body40 ], [ %i37.0, %for.cond38 ], [ %i37.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i37.0, %cond.end ], [ %i37.0, %cond.false ], [ %i37.0, %cond.true ], [ %i37.0, %for.end30 ], [ %i37.0, %for.inc28 ], [ %i37.0, %originalBBpart2122 ], [ %i37.0, %originalBB100 ], [ %i37.0, %for.body20 ], [ %i37.0, %for.cond18 ], [ %i37.0, %for.end ], [ %i37.0, %for.inc ], [ %i37.0, %originalBBpart298 ], [ %i37.0, %originalBB92 ], [ %i37.0, %for.body ], [ %i37.0, %for.cond ], [ %i37.0, %if.end ], [ %i37.0, %originalBBpart290 ], [ %i37.0, %originalBB88 ], [ %i37.0, %if.then ], [ %i37.0, %originalBBpart2 ], [ %i37.0, %originalBB ], [ %i37.0, %land.lhs.true ], [ %i37.0, %first ]
  %i60.0.be = phi i32 [ %i60.0, %loopEntry ], [ %i60.0, %originalBB179alteredBB ], [ %i60.0, %originalBB167alteredBB ], [ %i60.0, %originalBB163alteredBB ], [ %i60.0, %originalBB159alteredBB ], [ %i60.0, %originalBB128alteredBB ], [ %i60.0, %originalBB124alteredBB ], [ %i60.0, %originalBB100alteredBB ], [ %i60.0, %originalBB92alteredBB ], [ %i60.0, %originalBB88alteredBB ], [ %i60.0, %originalBBalteredBB ], [ %i60.0, %originalBB179 ], [ %i60.0, %for.end86 ], [ %i60.0, %for.inc84 ], [ %i60.0, %for.body80 ], [ %i60.0, %for.cond78 ], [ %i60.0, %while.end ], [ %i60.0, %originalBBpart2177 ], [ %i60.0, %originalBB167 ], [ %i60.0, %while.body ], [ %i60.0, %while.cond ], [ %i60.0, %for.end72 ], [ %172, %for.inc70 ], [ %i60.0, %for.body63 ], [ %i60.0, %originalBBpart2165 ], [ %i60.0, %originalBB163 ], [ %i60.0, %for.cond61 ], [ 0, %for.end59 ], [ %i60.0, %for.inc57 ], [ %i60.0, %originalBBpart2161 ], [ %i60.0, %originalBB159 ], [ %i60.0, %if.end56 ], [ %i60.0, %originalBBpart2157 ], [ %i60.0, %originalBB128 ], [ %i60.0, %if.then48 ], [ %i60.0, %for.body40 ], [ %i60.0, %for.cond38 ], [ %i60.0, %originalBBpart2126 ], [ %i60.0, %originalBB124 ], [ %i60.0, %cond.end ], [ %i60.0, %cond.false ], [ %i60.0, %cond.true ], [ %i60.0, %for.end30 ], [ %i60.0, %for.inc28 ], [ %i60.0, %originalBBpart2122 ], [ %i60.0, %originalBB100 ], [ %i60.0, %for.body20 ], [ %i60.0, %for.cond18 ], [ %i60.0, %for.end ], [ %i60.0, %for.inc ], [ %i60.0, %originalBBpart298 ], [ %i60.0, %originalBB92 ], [ %i60.0, %for.body ], [ %i60.0, %for.cond ], [ %i60.0, %if.end ], [ %i60.0, %originalBBpart290 ], [ %i60.0, %originalBB88 ], [ %i60.0, %if.then ], [ %i60.0, %originalBBpart2 ], [ %i60.0, %originalBB ], [ %i60.0, %land.lhs.true ], [ %i60.0, %first ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB179alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %pos.0, %originalBB163alteredBB ], [ %pos.0, %originalBB159alteredBB ], [ %pos.0, %originalBB128alteredBB ], [ %pos.0, %originalBB124alteredBB ], [ %pos.0, %originalBB100alteredBB ], [ %pos.0, %originalBB92alteredBB ], [ %pos.0, %originalBB88alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBB179 ], [ %pos.0, %for.end86 ], [ %pos.0, %for.inc84 ], [ %pos.0, %for.body80 ], [ %pos.0, %for.cond78 ], [ %pos.0, %while.end ], [ %pos.0, %originalBBpart2177 ], [ %184, %originalBB167 ], [ %pos.0, %while.body ], [ %pos.0, %while.cond ], [ 209, %for.end72 ], [ %pos.0, %for.inc70 ], [ %pos.0, %for.body63 ], [ %pos.0, %originalBBpart2165 ], [ %pos.0, %originalBB163 ], [ %pos.0, %for.cond61 ], [ %pos.0, %for.end59 ], [ %pos.0, %for.inc57 ], [ %pos.0, %originalBBpart2161 ], [ %pos.0, %originalBB159 ], [ %pos.0, %if.end56 ], [ %pos.0, %originalBBpart2157 ], [ %pos.0, %originalBB128 ], [ %pos.0, %if.then48 ], [ %pos.0, %for.body40 ], [ %pos.0, %for.cond38 ], [ %pos.0, %originalBBpart2126 ], [ %pos.0, %originalBB124 ], [ %pos.0, %cond.end ], [ %pos.0, %cond.false ], [ %pos.0, %cond.true ], [ %pos.0, %for.end30 ], [ %pos.0, %for.inc28 ], [ %pos.0, %originalBBpart2122 ], [ %pos.0, %originalBB100 ], [ %pos.0, %for.body20 ], [ %pos.0, %for.cond18 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %originalBBpart298 ], [ %pos.0, %originalBB92 ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart290 ], [ %pos.0, %originalBB88 ], [ %pos.0, %if.then ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %land.lhs.true ], [ %pos.0, %first ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB179alteredBB ], [ %i77.0, %originalBB167alteredBB ], [ %i77.0, %originalBB163alteredBB ], [ %i77.0, %originalBB159alteredBB ], [ %i77.0, %originalBB128alteredBB ], [ %i77.0, %originalBB124alteredBB ], [ %i77.0, %originalBB100alteredBB ], [ %i77.0, %originalBB92alteredBB ], [ %i77.0, %originalBB88alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %originalBB179 ], [ %i77.0, %for.end86 ], [ %196, %for.inc84 ], [ %i77.0, %for.body80 ], [ %i77.0, %for.cond78 ], [ %pos.0, %while.end ], [ %i77.0, %originalBBpart2177 ], [ %i77.0, %originalBB167 ], [ %i77.0, %while.body ], [ %i77.0, %while.cond ], [ %i77.0, %for.end72 ], [ %i77.0, %for.inc70 ], [ %i77.0, %for.body63 ], [ %i77.0, %originalBBpart2165 ], [ %i77.0, %originalBB163 ], [ %i77.0, %for.cond61 ], [ %i77.0, %for.end59 ], [ %i77.0, %for.inc57 ], [ %i77.0, %originalBBpart2161 ], [ %i77.0, %originalBB159 ], [ %i77.0, %if.end56 ], [ %i77.0, %originalBBpart2157 ], [ %i77.0, %originalBB128 ], [ %i77.0, %if.then48 ], [ %i77.0, %for.body40 ], [ %i77.0, %for.cond38 ], [ %i77.0, %originalBBpart2126 ], [ %i77.0, %originalBB124 ], [ %i77.0, %cond.end ], [ %i77.0, %cond.false ], [ %i77.0, %cond.true ], [ %i77.0, %for.end30 ], [ %i77.0, %for.inc28 ], [ %i77.0, %originalBBpart2122 ], [ %i77.0, %originalBB100 ], [ %i77.0, %for.body20 ], [ %i77.0, %for.cond18 ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %originalBBpart298 ], [ %i77.0, %originalBB92 ], [ %i77.0, %for.body ], [ %i77.0, %for.cond ], [ %i77.0, %if.end ], [ %i77.0, %originalBBpart290 ], [ %i77.0, %originalBB88 ], [ %i77.0, %if.then ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %land.lhs.true ], [ %i77.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1898200794, %originalBB179alteredBB ], [ 483729387, %originalBB167alteredBB ], [ 1318480250, %originalBB163alteredBB ], [ -2078396442, %originalBB159alteredBB ], [ -335069283, %originalBB128alteredBB ], [ 1526578013, %originalBB124alteredBB ], [ -537897443, %originalBB100alteredBB ], [ 1572606484, %originalBB92alteredBB ], [ -1376545836, %originalBB88alteredBB ], [ 190851119, %originalBBalteredBB ], [ %214, %originalBB179 ], [ %205, %for.end86 ], [ -1417758410, %for.inc84 ], [ -2059106276, %for.body80 ], [ %194, %for.cond78 ], [ -1417758410, %while.end ], [ 617521954, %originalBBpart2177 ], [ %193, %originalBB167 ], [ %183, %while.body ], [ %174, %while.cond ], [ 617521954, %for.end72 ], [ -812005164, %for.inc70 ], [ -41148917, %for.body63 ], [ %169, %originalBBpart2165 ], [ %168, %originalBB163 ], [ %159, %for.cond61 ], [ -812005164, %for.end59 ], [ 744012592, %for.inc57 ], [ 1417792787, %originalBBpart2161 ], [ %149, %originalBB159 ], [ %140, %if.end56 ], [ 231796510, %originalBBpart2157 ], [ %131, %originalBB128 ], [ %117, %if.then48 ], [ %108, %for.body40 ], [ %104, %for.cond38 ], [ 744012592, %originalBBpart2126 ], [ %103, %originalBB124 ], [ %94, %cond.end ], [ 481799871, %cond.false ], [ 481799871, %cond.true ], [ %85, %for.end30 ], [ -645222940, %for.inc28 ], [ 1681770394, %originalBBpart2122 ], [ %83, %originalBB100 ], [ %71, %for.body20 ], [ %62, %for.cond18 ], [ -645222940, %for.end ], [ 431351589, %for.inc ], [ 1674493176, %originalBBpart298 ], [ %59, %originalBB92 ], [ %48, %for.body ], [ %39, %for.cond ], [ 431351589, %if.end ], [ -177494105, %originalBBpart290 ], [ %37, %originalBB88 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.lhs.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i64 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB179alteredBB ], [ %cond.reg2mem.0, %originalBB167alteredBB ], [ %cond.reg2mem.0, %originalBB163alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB100alteredBB ], [ %cond.reg2mem.0, %originalBB92alteredBB ], [ %cond.reg2mem.0, %originalBB88alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB179 ], [ %cond.reg2mem.0, %for.end86 ], [ %cond.reg2mem.0, %for.inc84 ], [ %cond.reg2mem.0, %for.body80 ], [ %cond.reg2mem.0, %for.cond78 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %originalBBpart2177 ], [ %cond.reg2mem.0, %originalBB167 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end72 ], [ %cond.reg2mem.0, %for.inc70 ], [ %cond.reg2mem.0, %for.body63 ], [ %cond.reg2mem.0, %originalBBpart2165 ], [ %cond.reg2mem.0, %originalBB163 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %for.end59 ], [ %cond.reg2mem.0, %for.inc57 ], [ %cond.reg2mem.0, %originalBBpart2161 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %if.end56 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %if.then48 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %for.cond38 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %cond.end ], [ %call35, %cond.false ], [ %call34, %cond.true ], [ %cond.reg2mem.0, %for.end30 ], [ %cond.reg2mem.0, %for.inc28 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB100 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart298 ], [ %cond.reg2mem.0, %originalBB92 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart290 ], [ %cond.reg2mem.0, %originalBB88 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i32, i32* %call2.reg2mem, align 4
  %cmp = icmp eq i32 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, 0
  %0 = select i1 %cmp, i32 1994132577, i32 -177494105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 190851119, i32 1573536379
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %lhsv = load i16, i16* bitcast ([210 x i8]* @c2 to i16*), align 16
  %.not = icmp eq i16 %lhsv, 48
  store i1 %.not, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -856583398, i32 1573536379
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 121195231, i32 -177494105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1376545836, i32 971548359
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call6 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1913538368, i32 971548359
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i64 0, i64 0)) #7
  %38 = trunc i64 %call7 to i32
  %conv = add i32 %38, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %39 = select i1 %cmp8, i32 1402073453, i32 1411835721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1572606484, i32 -1145024072
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %49 to i32
  %50 = add nsw i32 %conv9, -48
  %.neg29 = add i32 %j.0, 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom11
  store i32 %50, i32* %arrayidx12, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 205769452, i32 -1145024072
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i64 0, i64 0)) #7
  %61 = trunc i64 %call14 to i32
  %conv16 = add i32 %61, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i13.0, -1
  %62 = select i1 %cmp19, i32 923360700, i32 -1463033261
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -537897443, i32 -1592219259
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i13.0 to i64
  %arrayidx22 = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %73 = add nsw i32 %conv23, -48
  %74 = add i32 %j17.0, 1
  %idxprom26 = sext i32 %j17.0 to i64
  %arrayidx27 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %idxprom26
  store i32 %73, i32* %arrayidx27, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1765488962, i32 -1592219259
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %84 = add i32 %i13.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i64 0, i64 0)) #7
  %call32 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i64 0, i64 0)) #7
  %cmp33 = icmp ugt i64 %call31, %call32
  %85 = select i1 %cmp33, i32 -1061682882, i32 -867166883
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call34 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c1, i64 0, i64 0)) #7
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %call35 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([210 x i8], [210 x i8]* @c2, i64 0, i64 0)) #7
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i64 %cond.reg2mem.0, i64* %cond.reload.reg2mem, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1526578013, i32 468158106
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv36 = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload to i32
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 917750473, i32 468158106
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i37.0, %len.0
  %104 = select i1 %cmp39, i32 -1222337480, i32 -673707662
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i37.0 to i64
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom41
  %106 = load i32, i32* %arrayidx44, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %arrayidx44, align 4
  %cmp47 = icmp sgt i32 %107, 9
  %108 = select i1 %cmp47, i32 1288402806, i32 231796510
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -335069283, i32 235896375
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %118 = add i32 %i37.0, 1
  %idxprom50 = sext i32 %118 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom50
  %119 = load i32, i32* %arrayidx51, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %arrayidx51, align 4
  %idxprom53 = sext i32 %i37.0 to i64
  %arrayidx54 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom53
  %121 = load i32, i32* %arrayidx54, align 4
  %122 = add i32 %121, -10
  store i32 %122, i32* %arrayidx54, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1087434500, i32 235896375
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2078396442, i32 -678507132
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1143699501, i32 -678507132
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %150 = add i32 %i37.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1318480250, i32 1021193267
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp62 = icmp sle i32 %i60.0, %len.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1171613139, i32 1021193267
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %169 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -700070498, i32 -1443170016
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i60.0 to i64
  %arrayidx65 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom64
  %170 = load i32, i32* %arrayidx65, align 4
  %171 = trunc i32 %170 to i8
  %conv67 = add i8 %171, 48
  %arrayidx69 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxprom64
  store i8 %conv67, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %172 = add i32 %i60.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %pos.0 to i64
  %arrayidx74 = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom73
  %173 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %173, 0
  %174 = select i1 %cmp75, i32 586188103, i32 -563275455
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 483729387, i32 282268473
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %184 = add i32 %pos.0, -1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1342481798, i32 282268473
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i77.0, -1
  %194 = select i1 %cmp79, i32 1784823544, i32 -1183078966
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i77.0 to i64
  %arrayidx82 = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxprom81
  %195 = load i8, i8* %arrayidx82, align 1
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %195)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %196 = add i32 %i77.0, -1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1898200794, i32 -1540245668
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1125782958, i32 -1540245668
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call6alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* @c1, i64 0, i64 %idxpromalteredBB
  %215 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %215 to i32
  %216 = add nsw i32 %conv9alteredBB, -48
  %217 = add i32 %j.0, 1
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom11alteredBB
  store i32 %216, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i13.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* @c2, i64 0, i64 %idxprom21alteredBB
  %218 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %218 to i32
  %219 = add nsw i32 %conv23alteredBB, -48
  %220 = add i32 %j17.0, 1
  %idxprom26alteredBB = sext i32 %j17.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num2, i64 0, i64 %idxprom26alteredBB
  store i32 %219, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload184 = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv36alteredBB = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload184 to i32
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i32 %i37.0, 1
  %idxprom50alteredBB = sext i32 %.neg28 to i64
  %arrayidx51alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom50alteredBB
  %221 = load i32, i32* %arrayidx51alteredBB, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx51alteredBB, align 4
  %idxprom53alteredBB = sext i32 %i37.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @num1, i64 0, i64 %idxprom53alteredBB
  %223 = load i32, i32* %arrayidx54alteredBB, align 4
  %224 = add i32 %223, -10
  store i32 %224, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %pos.0, -1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
