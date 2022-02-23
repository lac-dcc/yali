; ModuleID = 'build_ollvm/programs/31/866.ll'
source_filename = "source-C-CXX/31/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2022813510, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2022813510, label %first
    i32 -2084369318, label %originalBB
    i32 1960503241, label %originalBBpart2
    i32 -882498681, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2084369318, i32 -882498681
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1960503241, i32 -882498681
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2084369318, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num1 = alloca [101 x i32], align 16
  %num2 = alloca [101 x i32], align 16
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  %0 = bitcast [101 x i32]* %num1 to i8*
  %1 = bitcast [101 x i32]* %num2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lenth1.0 = phi i32 [ undef, %entry ], [ %lenth1.0.be, %loopEntry.backedge ]
  %lenth2.0 = phi i32 [ undef, %entry ], [ %lenth2.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1345262289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1345262289, label %for.cond
    i32 -728123857, label %for.body
    i32 1618403589, label %originalBB
    i32 -278713239, label %originalBBpart2
    i32 432662555, label %for.cond12
    i32 977221352, label %originalBB72
    i32 1974822897, label %originalBBpart274
    i32 -976364205, label %for.body14
    i32 1195188284, label %for.inc
    i32 -1101273088, label %originalBB76
    i32 -28081682, label %originalBBpart294
    i32 264825954, label %for.end
    i32 -935478155, label %for.cond20
    i32 -1104836607, label %originalBB96
    i32 172798933, label %originalBBpart298
    i32 1193574947, label %for.body22
    i32 -1547718682, label %for.inc30
    i32 -2133057006, label %for.end32
    i32 548768704, label %originalBB100
    i32 -1496283688, label %originalBBpart2102
    i32 542605621, label %for.cond33
    i32 -1612035335, label %originalBB104
    i32 1960282554, label %originalBBpart2106
    i32 112306957, label %for.body35
    i32 -1979361622, label %if.then
    i32 251319106, label %originalBB108
    i32 390673873, label %originalBBpart2126
    i32 1419317513, label %if.end
    i32 1762296022, label %originalBB128
    i32 727470118, label %originalBBpart2141
    i32 192532728, label %for.inc52
    i32 -1816525377, label %for.end54
    i32 -931399399, label %originalBB143
    i32 1889200110, label %originalBBpart2145
    i32 1530554360, label %while.cond
    i32 1666032362, label %while.body
    i32 -1964691877, label %while.end
    i32 976855697, label %for.cond59
    i32 -1625754700, label %for.body61
    i32 972813507, label %for.inc65
    i32 919437613, label %originalBB147
    i32 162663443, label %originalBBpart2154
    i32 -1070433526, label %for.end67
    i32 -759594200, label %originalBB156
    i32 994772270, label %originalBBpart2158
    i32 -358061942, label %for.inc69
    i32 1455147922, label %originalBB160
    i32 -171635985, label %originalBBpart2169
    i32 1766372213, label %for.end71
    i32 1024235876, label %originalBBalteredBB
    i32 566315981, label %originalBB72alteredBB
    i32 -1285024422, label %originalBB76alteredBB
    i32 -518026897, label %originalBB96alteredBB
    i32 -501337103, label %originalBB100alteredBB
    i32 -1458845846, label %originalBB104alteredBB
    i32 -1627656479, label %originalBB108alteredBB
    i32 -1476556906, label %originalBB128alteredBB
    i32 -785822862, label %originalBB143alteredBB
    i32 355748927, label %originalBB147alteredBB
    i32 -1429766419, label %originalBB156alteredBB
    i32 -835541343, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB160, %for.inc69, %originalBBpart2158, %originalBB156, %for.end67, %originalBBpart2154, %originalBB147, %for.inc65, %for.body61, %for.cond59, %while.end, %while.body, %while.cond, %originalBBpart2145, %originalBB143, %for.end54, %for.inc52, %originalBBpart2141, %originalBB128, %if.end, %originalBBpart2126, %originalBB108, %if.then, %for.body35, %originalBBpart2106, %originalBB104, %for.cond33, %originalBBpart2102, %originalBB100, %for.end32, %for.inc30, %for.body22, %originalBBpart298, %originalBB96, %for.cond20, %for.end, %originalBBpart294, %originalBB76, %for.inc, %for.body14, %originalBBpart274, %originalBB72, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %260, %originalBB147alteredBB ], [ 100, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2154 ], [ %204, %originalBB147 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %while.end ], [ %192, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2145 ], [ 100, %originalBB143 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %252, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %251, %originalBBalteredBB ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end32 ], [ %86, %for.inc30 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond20 ], [ %63, %for.end ], [ %j.0, %originalBBpart294 ], [ %53, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end54 ], [ %171, %for.inc52 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %85, %for.body22 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond20 ], [ 0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %.neg33, %for.body14 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lenth1.0.be = phi i32 [ %lenth1.0, %loopEntry ], [ %lenth1.0, %originalBB160alteredBB ], [ %lenth1.0, %originalBB156alteredBB ], [ %lenth1.0, %originalBB147alteredBB ], [ %lenth1.0, %originalBB143alteredBB ], [ %lenth1.0, %originalBB128alteredBB ], [ %lenth1.0, %originalBB108alteredBB ], [ %lenth1.0, %originalBB104alteredBB ], [ %lenth1.0, %originalBB100alteredBB ], [ %lenth1.0, %originalBB96alteredBB ], [ %lenth1.0, %originalBB76alteredBB ], [ %lenth1.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lenth1.0, %originalBBpart2169 ], [ %lenth1.0, %originalBB160 ], [ %lenth1.0, %for.inc69 ], [ %lenth1.0, %originalBBpart2158 ], [ %lenth1.0, %originalBB156 ], [ %lenth1.0, %for.end67 ], [ %lenth1.0, %originalBBpart2154 ], [ %lenth1.0, %originalBB147 ], [ %lenth1.0, %for.inc65 ], [ %lenth1.0, %for.body61 ], [ %lenth1.0, %for.cond59 ], [ %lenth1.0, %while.end ], [ %lenth1.0, %while.body ], [ %lenth1.0, %while.cond ], [ %lenth1.0, %originalBBpart2145 ], [ %lenth1.0, %originalBB143 ], [ %lenth1.0, %for.end54 ], [ %lenth1.0, %for.inc52 ], [ %lenth1.0, %originalBBpart2141 ], [ %lenth1.0, %originalBB128 ], [ %lenth1.0, %if.end ], [ %lenth1.0, %originalBBpart2126 ], [ %lenth1.0, %originalBB108 ], [ %lenth1.0, %if.then ], [ %lenth1.0, %for.body35 ], [ %lenth1.0, %originalBBpart2106 ], [ %lenth1.0, %originalBB104 ], [ %lenth1.0, %for.cond33 ], [ %lenth1.0, %originalBBpart2102 ], [ %lenth1.0, %originalBB100 ], [ %lenth1.0, %for.end32 ], [ %lenth1.0, %for.inc30 ], [ %lenth1.0, %for.body22 ], [ %lenth1.0, %originalBBpart298 ], [ %lenth1.0, %originalBB96 ], [ %lenth1.0, %for.cond20 ], [ %lenth1.0, %for.end ], [ %lenth1.0, %originalBBpart294 ], [ %lenth1.0, %originalBB76 ], [ %lenth1.0, %for.inc ], [ %lenth1.0, %for.body14 ], [ %lenth1.0, %originalBBpart274 ], [ %lenth1.0, %originalBB72 ], [ %lenth1.0, %for.cond12 ], [ %lenth1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lenth1.0, %for.body ], [ %lenth1.0, %for.cond ]
  %lenth2.0.be = phi i32 [ %lenth2.0, %loopEntry ], [ %lenth2.0, %originalBB160alteredBB ], [ %lenth2.0, %originalBB156alteredBB ], [ %lenth2.0, %originalBB147alteredBB ], [ %lenth2.0, %originalBB143alteredBB ], [ %lenth2.0, %originalBB128alteredBB ], [ %lenth2.0, %originalBB108alteredBB ], [ %lenth2.0, %originalBB104alteredBB ], [ %lenth2.0, %originalBB100alteredBB ], [ %lenth2.0, %originalBB96alteredBB ], [ %lenth2.0, %originalBB76alteredBB ], [ %lenth2.0, %originalBB72alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %lenth2.0, %originalBBpart2169 ], [ %lenth2.0, %originalBB160 ], [ %lenth2.0, %for.inc69 ], [ %lenth2.0, %originalBBpart2158 ], [ %lenth2.0, %originalBB156 ], [ %lenth2.0, %for.end67 ], [ %lenth2.0, %originalBBpart2154 ], [ %lenth2.0, %originalBB147 ], [ %lenth2.0, %for.inc65 ], [ %lenth2.0, %for.body61 ], [ %lenth2.0, %for.cond59 ], [ %lenth2.0, %while.end ], [ %lenth2.0, %while.body ], [ %lenth2.0, %while.cond ], [ %lenth2.0, %originalBBpart2145 ], [ %lenth2.0, %originalBB143 ], [ %lenth2.0, %for.end54 ], [ %lenth2.0, %for.inc52 ], [ %lenth2.0, %originalBBpart2141 ], [ %lenth2.0, %originalBB128 ], [ %lenth2.0, %if.end ], [ %lenth2.0, %originalBBpart2126 ], [ %lenth2.0, %originalBB108 ], [ %lenth2.0, %if.then ], [ %lenth2.0, %for.body35 ], [ %lenth2.0, %originalBBpart2106 ], [ %lenth2.0, %originalBB104 ], [ %lenth2.0, %for.cond33 ], [ %lenth2.0, %originalBBpart2102 ], [ %lenth2.0, %originalBB100 ], [ %lenth2.0, %for.end32 ], [ %lenth2.0, %for.inc30 ], [ %lenth2.0, %for.body22 ], [ %lenth2.0, %originalBBpart298 ], [ %lenth2.0, %originalBB96 ], [ %lenth2.0, %for.cond20 ], [ %lenth2.0, %for.end ], [ %lenth2.0, %originalBBpart294 ], [ %lenth2.0, %originalBB76 ], [ %lenth2.0, %for.inc ], [ %lenth2.0, %for.body14 ], [ %lenth2.0, %originalBBpart274 ], [ %lenth2.0, %originalBB72 ], [ %lenth2.0, %for.cond12 ], [ %lenth2.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %lenth2.0, %for.body ], [ %lenth2.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %261, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB100alteredBB ], [ %count.0, %originalBB96alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2169 ], [ %241, %originalBB160 ], [ %count.0, %for.inc69 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.end67 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB147 ], [ %count.0, %for.inc65 ], [ %count.0, %for.body61 ], [ %count.0, %for.cond59 ], [ %count.0, %while.end ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %for.end54 ], [ %count.0, %for.inc52 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB128 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB108 ], [ %count.0, %if.then ], [ %count.0, %for.body35 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %for.cond33 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB100 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB96 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart294 ], [ %count.0, %originalBB76 ], [ %count.0, %for.inc ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %for.cond12 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455147922, %originalBB160alteredBB ], [ -759594200, %originalBB156alteredBB ], [ 919437613, %originalBB147alteredBB ], [ -931399399, %originalBB143alteredBB ], [ 1762296022, %originalBB128alteredBB ], [ 251319106, %originalBB108alteredBB ], [ -1612035335, %originalBB104alteredBB ], [ 548768704, %originalBB100alteredBB ], [ -1104836607, %originalBB96alteredBB ], [ -1101273088, %originalBB76alteredBB ], [ 977221352, %originalBB72alteredBB ], [ 1618403589, %originalBBalteredBB ], [ -1345262289, %originalBBpart2169 ], [ %250, %originalBB160 ], [ %240, %for.inc69 ], [ -358061942, %originalBBpart2158 ], [ %231, %originalBB156 ], [ %222, %for.end67 ], [ 976855697, %originalBBpart2154 ], [ %213, %originalBB147 ], [ %203, %for.inc65 ], [ 972813507, %for.body61 ], [ %193, %for.cond59 ], [ 976855697, %while.end ], [ 1530554360, %while.body ], [ %191, %while.cond ], [ 1530554360, %originalBBpart2145 ], [ %189, %originalBB143 ], [ %180, %for.end54 ], [ 542605621, %for.inc52 ], [ 192532728, %originalBBpart2141 ], [ %170, %originalBB128 ], [ %158, %if.end ], [ 1419317513, %originalBBpart2126 ], [ %149, %originalBB108 ], [ %135, %if.then ], [ %126, %for.body35 ], [ %123, %originalBBpart2106 ], [ %122, %originalBB104 ], [ %113, %for.cond33 ], [ 542605621, %originalBBpart2102 ], [ %104, %originalBB100 ], [ %95, %for.end32 ], [ -935478155, %for.inc30 ], [ -1547718682, %for.body22 ], [ %82, %originalBBpart298 ], [ %81, %originalBB96 ], [ %72, %for.cond20 ], [ -935478155, %for.end ], [ 432662555, %originalBBpart294 ], [ %62, %originalBB76 ], [ %52, %for.inc ], [ 1195188284, %for.body14 ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %for.cond12 ], [ 432662555, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %count.0, %2
  %3 = select i1 %cmp.not, i32 1766372213, i32 -728123857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1618403589, i32 1024235876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 101)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %13 = add i32 %conv, -1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -278713239, i32 1024235876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 977221352, i32 566315981
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1974822897, i32 566315981
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -976364205, i32 264825954
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %42 to i32
  %43 = add nsw i32 %conv15, -48
  %.neg33 = add i32 %k.0, 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom17
  store i32 %43, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1101273088, i32 -1285024422
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -28081682, i32 -1285024422
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = add i32 %lenth2.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1104836607, i32 -518026897
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 172798933, i32 -518026897
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1193574947, i32 -2133057006
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %83 to i32
  %84 = add nsw i32 %conv25, -48
  %85 = add i32 %k.0, 1
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom28
  store i32 %84, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 548768704, i32 -501337103
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1496283688, i32 -501337103
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1612035335, i32 -1458845846
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %k.0, %lenth1.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1960282554, i32 -1458845846
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 112306957, i32 -1816525377
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom36
  %125 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %124, %125
  %126 = select i1 %cmp40, i32 -1979361622, i32 1419317513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 251319106, i32 -1627656479
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %137 = add i32 %136, 10
  store i32 %137, i32* %arrayidx42, align 4
  %138 = add i32 %k.0, 1
  %idxprom44 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom44
  %139 = load i32, i32* %arrayidx45, align 4
  %140 = add i32 %139, -1
  store i32 %140, i32* %arrayidx45, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 390673873, i32 -1627656479
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1762296022, i32 -1476556906
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom47
  %159 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom47
  %160 = load i32, i32* %arrayidx50, align 4
  %161 = sub i32 %160, %159
  store i32 %161, i32* %arrayidx50, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 727470118, i32 -1476556906
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -931399399, i32 -785822862
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1889200110, i32 -785822862
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom55
  %190 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %190, 0
  %191 = select i1 %cmp57, i32 1666032362, i32 -1964691877
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %i.0, -1
  %193 = select i1 %cmp60, i32 -1625754700, i32 -1070433526
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom62
  %194 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 919437613, i32 355748927
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 162663443, i32 355748927
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -759594200, i32 -1429766419
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 994772270, i32 -1429766419
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1455147922, i32 -835541343
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %241 = add i32 %count.0, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -171635985, i32 -835541343
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 101)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 0, i64 404, i1 false)
  %251 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %k.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom41alteredBB
  %253 = load i32, i32* %arrayidx42alteredBB, align 4
  %254 = add i32 %253, 10
  store i32 %254, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %k.0, 1
  %idxprom44alteredBB = sext i32 %.neg to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom44alteredBB
  %255 = load i32, i32* %arrayidx45alteredBB, align 4
  %256 = add i32 %255, -1
  store i32 %256, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom47alteredBB
  %257 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom47alteredBB
  %258 = load i32, i32* %arrayidx50alteredBB, align 4
  %259 = sub i32 %258, %257
  store i32 %259, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %count.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
