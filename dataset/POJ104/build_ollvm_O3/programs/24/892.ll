; ModuleID = 'build_ollvm/programs/24/892.ll'
source_filename = "source-C-CXX/24/892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %result = alloca [100 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %0 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 2
  %1 = bitcast double* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 784, i1 false)
  %2 = bitcast [100 x double]* %result to <2 x double>*
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, <2 x double>* %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1261719584, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1261719584, label %for.cond
    i32 816881331, label %originalBB
    i32 344963858, label %originalBBpart2
    i32 -1987842980, label %for.body
    i32 -452895637, label %originalBB58
    i32 -675998736, label %originalBBpart260
    i32 1324079653, label %while.cond
    i32 1065888448, label %while.body
    i32 1584293288, label %originalBB62
    i32 -2012311657, label %originalBBpart266
    i32 362935091, label %if.then
    i32 -1214581705, label %if.end
    i32 -573149556, label %while.end
    i32 -1979014505, label %if.then28
    i32 1605688516, label %originalBB68
    i32 261844931, label %originalBBpart290
    i32 1255239680, label %if.end40
    i32 1411882776, label %for.inc
    i32 -1614293679, label %for.end
    i32 -997878046, label %while.cond42
    i32 -163005199, label %while.body47
    i32 1621775032, label %originalBB92
    i32 582493478, label %originalBBpart297
    i32 831076951, label %while.end49
    i32 482726452, label %originalBB99
    i32 287627848, label %originalBBpart2101
    i32 -1841978704, label %while.cond50
    i32 638972836, label %originalBB103
    i32 1410968025, label %originalBBpart2105
    i32 -2131245352, label %while.body52
    i32 16188951, label %while.end56
    i32 -2107145069, label %originalBB107
    i32 -353309294, label %originalBBpart2109
    i32 -683264698, label %originalBBalteredBB
    i32 -67083205, label %originalBB58alteredBB
    i32 -355984065, label %originalBB62alteredBB
    i32 -776549240, label %originalBB68alteredBB
    i32 1948719334, label %originalBB92alteredBB
    i32 -616150023, label %originalBB99alteredBB
    i32 -2051382975, label %originalBB103alteredBB
    i32 -1556023593, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB107, %while.end56, %while.body52, %originalBBpart2105, %originalBB103, %while.cond50, %originalBBpart2101, %originalBB99, %while.end49, %originalBBpart297, %originalBB92, %while.body47, %while.cond42, %for.end, %for.inc, %if.end40, %originalBBpart290, %originalBB68, %if.then28, %while.end, %if.end, %if.then, %originalBBpart266, %originalBB62, %while.body, %while.cond, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %while.end56 ], [ %i.0, %while.body52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %while.cond50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %while.end49 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB92 ], [ %i.0, %while.body47 ], [ %i.0, %while.cond42 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then28 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %while.end56 ], [ %k.0, %while.body52 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %while.cond50 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %while.end49 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB92 ], [ %k.0, %while.body47 ], [ %k.0, %while.cond42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then28 ], [ %k.0, %while.end ], [ %66, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB107alteredBB ], [ %point.0, %originalBB103alteredBB ], [ %point.0, %originalBB99alteredBB ], [ %173, %originalBB92alteredBB ], [ %point.0, %originalBB68alteredBB ], [ %point.0, %originalBB62alteredBB ], [ %point.0, %originalBB58alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBB107 ], [ %point.0, %while.end56 ], [ %149, %while.body52 ], [ %point.0, %originalBBpart2105 ], [ %point.0, %originalBB103 ], [ %point.0, %while.cond50 ], [ %point.0, %originalBBpart2101 ], [ %point.0, %originalBB99 ], [ %point.0, %while.end49 ], [ %point.0, %originalBBpart297 ], [ %102, %originalBB92 ], [ %point.0, %while.body47 ], [ %point.0, %while.cond42 ], [ 0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %if.end40 ], [ %point.0, %originalBBpart290 ], [ %point.0, %originalBB68 ], [ %point.0, %if.then28 ], [ %point.0, %while.end ], [ %point.0, %if.end ], [ %point.0, %if.then ], [ %point.0, %originalBBpart266 ], [ %point.0, %originalBB62 ], [ %point.0, %while.body ], [ %point.0, %while.cond ], [ %point.0, %originalBBpart260 ], [ %point.0, %originalBB58 ], [ %point.0, %for.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107145069, %originalBB107alteredBB ], [ 638972836, %originalBB103alteredBB ], [ 482726452, %originalBB99alteredBB ], [ 1621775032, %originalBB92alteredBB ], [ 1605688516, %originalBB68alteredBB ], [ 1584293288, %originalBB62alteredBB ], [ -452895637, %originalBB58alteredBB ], [ 816881331, %originalBBalteredBB ], [ %168, %originalBB107 ], [ %159, %while.end56 ], [ -1841978704, %while.body52 ], [ %148, %originalBBpart2105 ], [ %147, %originalBB103 ], [ %138, %while.cond50 ], [ -1841978704, %originalBBpart2101 ], [ %129, %originalBB99 ], [ %120, %while.end49 ], [ -997878046, %originalBBpart297 ], [ %111, %originalBB92 ], [ %101, %while.body47 ], [ %92, %while.cond42 ], [ -997878046, %for.end ], [ 1261719584, %for.inc ], [ 1411882776, %if.end40 ], [ 1255239680, %originalBBpart290 ], [ %89, %originalBB68 ], [ %77, %if.then28 ], [ %68, %while.end ], [ 1324079653, %if.end ], [ -1214581705, %if.then ], [ %62, %originalBBpart266 ], [ %61, %originalBB62 ], [ %51, %while.body ], [ %42, %while.cond ], [ 1324079653, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 816881331, i32 -683264698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 344963858, i32 -683264698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1987842980, i32 -1614293679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -452895637, i32 -67083205
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -675998736, i32 -67083205
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %idxprom = sext i32 %.neg30 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom
  %41 = load double, double* %arrayidx, align 8
  %cmp1 = fcmp oge double %41, -5.000000e-01
  %42 = select i1 %cmp1, i32 1065888448, i32 -573149556
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1584293288, i32 -355984065
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom2
  %52 = load double, double* %arrayidx3, align 8
  %mul = fmul double %52, 2.000000e+00
  store double %mul, double* %arrayidx3, align 8
  %cmp8 = fcmp ogt double %mul, 9.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2012311657, i32 -355984065
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 362935091, i32 -1214581705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom10
  %64 = load double, double* %arrayidx11, align 8
  %add12 = fadd double %64, 5.000000e-01
  store double %add12, double* %arrayidx11, align 8
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom16
  %65 = load double, double* %arrayidx17, align 8
  %sub = fadd double %65, -1.000000e+01
  store double %sub, double* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom20
  %67 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %67, 2.000000e+00
  store double %mul22, double* %arrayidx21, align 8
  %cmp27 = fcmp ogt double %mul22, 9.000000e+00
  %68 = select i1 %cmp27, i32 -1979014505, i32 1255239680
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1605688516, i32 -776549240
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %78 = add i32 %k.0, 2
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom30
  store double -1.000000e+00, double* %arrayidx31, align 8
  %79 = add i32 %k.0, 1
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom33
  store double 1.000000e+00, double* %arrayidx34, align 8
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom35
  %80 = load double, double* %arrayidx36, align 8
  %sub37 = fadd double %80, -1.000000e+01
  store double %sub37, double* %arrayidx36, align 8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 261844931, i32 -776549240
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %90 = add i32 %point.0, 1
  %idxprom44 = sext i32 %90 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom44
  %91 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %91, -5.000000e-01
  %92 = select i1 %cmp46, i32 -163005199, i32 831076951
  br label %loopEntry.backedge

while.body47:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1621775032, i32 1948719334
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %102 = add i32 %point.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 582493478, i32 1948719334
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 482726452, i32 -616150023
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 287627848, i32 -616150023
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 638972836, i32 -2051382975
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %point.0, -1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1410968025, i32 -2051382975
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %148 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2131245352, i32 16188951
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %149 = add i32 %point.0, -1
  %idxprom53 = sext i32 %point.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom53
  %150 = load double, double* %arrayidx54, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %150)
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2107145069, i32 -1556023593
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -353309294, i32 -1556023593
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %k.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom2alteredBB
  %169 = load double, double* %arrayidx3alteredBB, align 8
  %mulalteredBB = fmul double %169, 2.000000e+00
  store double %mulalteredBB, double* %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %k.0, 2
  %idxprom30alteredBB = sext i32 %170 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom30alteredBB
  store double -1.000000e+00, double* %arrayidx31alteredBB, align 8
  %171 = add i32 %k.0, 1
  %idxprom33alteredBB = sext i32 %171 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom33alteredBB
  store double 1.000000e+00, double* %arrayidx34alteredBB, align 8
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom35alteredBB
  %172 = load double, double* %arrayidx36alteredBB, align 8
  %_85 = fadd double %172, -1.000000e+01
  store double %_85, double* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %point.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
