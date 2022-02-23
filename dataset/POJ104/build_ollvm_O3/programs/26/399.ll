; ModuleID = 'build_ollvm/programs/26/399.ll'
source_filename = "source-C-CXX/26/399.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -113320067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -113320067, label %for.cond
    i32 -1788685576, label %for.body
    i32 -1097654300, label %originalBB
    i32 1072930942, label %originalBBpart2
    i32 100356149, label %if.then
    i32 -293118092, label %originalBB120
    i32 340981846, label %originalBBpart2226
    i32 1593431055, label %if.else
    i32 -631958594, label %if.then29
    i32 578704121, label %if.else40
    i32 955198831, label %originalBB228
    i32 1697617572, label %originalBBpart2270
    i32 -1708859767, label %if.then46
    i32 989368474, label %if.then49
    i32 -1258541988, label %if.else69
    i32 1163430656, label %if.end
    i32 -999097619, label %if.end91
    i32 -195330701, label %if.end92
    i32 -1629499877, label %if.end93
    i32 -1092635667, label %originalBB272
    i32 -1848043519, label %originalBBpart2274
    i32 -70730187, label %for.inc
    i32 794540933, label %for.end
    i32 1015013442, label %originalBBalteredBB
    i32 -1765519259, label %originalBB120alteredBB
    i32 -946350818, label %originalBB228alteredBB
    i32 408906660, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB228alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2274, %originalBB272, %if.end93, %if.end92, %if.end91, %if.end, %if.else69, %if.then49, %if.then46, %originalBBpart2270, %originalBB228, %if.else40, %if.then29, %if.else, %originalBBpart2226, %originalBB120, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end ], [ %i.0, %if.else69 ], [ %i.0, %if.then49 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB228 ], [ %i.0, %if.else40 ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1092635667, %originalBB272alteredBB ], [ 955198831, %originalBB228alteredBB ], [ -293118092, %originalBB120alteredBB ], [ -1097654300, %originalBBalteredBB ], [ -113320067, %for.inc ], [ -70730187, %originalBBpart2274 ], [ %112, %originalBB272 ], [ %103, %if.end93 ], [ -1629499877, %if.end92 ], [ -195330701, %if.end91 ], [ -999097619, %if.end ], [ 1163430656, %if.else69 ], [ 1163430656, %if.then49 ], [ %80, %if.then46 ], [ %78, %originalBBpart2270 ], [ %77, %originalBB228 ], [ %65, %if.else40 ], [ -195330701, %if.then29 ], [ %52, %if.else ], [ -1629499877, %originalBBpart2226 ], [ %48, %originalBB120 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1788685576, i32 794540933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1097654300, i32 1015013442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %11 = load double, double* %b, align 8
  %mul = fmul double %11, %11
  %12 = load double, double* %a, align 8
  %mul4 = fmul double %12, 4.000000e+00
  %13 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %13
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1072930942, i32 1015013442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 100356149, i32 1593431055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -293118092, i32 -1765519259
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %33 = load double, double* %b, align 8
  %mul8 = fmul double %33, %33
  %34 = load double, double* %a, align 8
  %mul9 = fmul double %34, 4.000000e+00
  %35 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %35
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #7
  %add = fsub double %call12, %33
  %36 = load double, double* %a, align 8
  %mul13 = fmul double %36, 2.000000e+00
  %div = fdiv double %add, %mul13
  %37 = load double, double* %b, align 8
  %sub14 = fneg double %37
  %mul15 = fmul double %37, %37
  %mul16 = fmul double %36, 4.000000e+00
  %38 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %38
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #7
  %sub20 = fsub double %sub14, %call19
  %39 = load double, double* %a, align 8
  %mul21 = fmul double %39, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %div, double %div22)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 340981846, i32 -1765519259
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %mul24 = fmul double %49, %49
  %50 = load double, double* %a, align 8
  %mul25 = fmul double %50, 4.000000e+00
  %51 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %51
  %sub27 = fsub double %mul24, %mul26
  %cmp28 = fcmp oeq double %sub27, 0.000000e+00
  %52 = select i1 %cmp28, i32 -631958594, i32 578704121
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %53 = load double, double* %b, align 8
  %mul31 = fmul double %53, %53
  %54 = load double, double* %a, align 8
  %mul32 = fmul double %54, 4.000000e+00
  %55 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %55
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #7
  %add36 = fsub double %call35, %53
  %56 = load double, double* %a, align 8
  %mul37 = fmul double %56, 2.000000e+00
  %div38 = fdiv double %add36, %mul37
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %div38)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 955198831, i32 -946350818
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %mul41 = fmul double %66, %66
  %67 = load double, double* %a, align 8
  %mul42 = fmul double %67, 4.000000e+00
  %68 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %68
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1697617572, i32 -946350818
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %78 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1708859767, i32 -999097619
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %79 = load double, double* %b, align 8
  %call47 = call double @llvm.fabs.f64(double %79)
  %cmp48 = fcmp olt double %call47, 0x3EB0C6F7A0B5ED8D
  %80 = select i1 %cmp48, i32 989368474, i32 -1258541988
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %81 = load double, double* %b, align 8
  %82 = load double, double* %a, align 8
  %mul50 = fmul double %82, 2.000000e+00
  %div51 = fdiv double %81, %mul50
  %mul52 = fmul double %82, 4.000000e+00
  %83 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %83
  %mul54 = fmul double %81, %81
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #7
  %84 = load double, double* %a, align 8
  %mul57 = fmul double %84, 2.000000e+00
  %div58 = fdiv double %call56, %mul57
  %85 = load double, double* %b, align 8
  %div60 = fdiv double %85, %mul57
  %mul61 = fmul double %84, 4.000000e+00
  %86 = load double, double* %c, align 8
  %mul62 = fmul double %mul61, %86
  %mul63 = fmul double %85, %85
  %sub64 = fsub double %mul62, %mul63
  %call65 = call double @sqrt(double %sub64) #7
  %87 = load double, double* %a, align 8
  %mul66 = fmul double %87, 2.000000e+00
  %div67 = fdiv double %call65, %mul66
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %div51, double %div58, double %div60, double %div67)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %sub70 = fneg double %88
  %89 = load double, double* %a, align 8
  %mul71 = fmul double %89, 2.000000e+00
  %div72 = fdiv double %sub70, %mul71
  %mul73 = fmul double %89, 4.000000e+00
  %90 = load double, double* %c, align 8
  %mul74 = fmul double %mul73, %90
  %mul75 = fmul double %88, %88
  %sub76 = fsub double %mul74, %mul75
  %call77 = call double @sqrt(double %sub76) #7
  %91 = load double, double* %a, align 8
  %mul78 = fmul double %91, 2.000000e+00
  %div79 = fdiv double %call77, %mul78
  %92 = load double, double* %b, align 8
  %sub80 = fneg double %92
  %div82 = fdiv double %sub80, %mul78
  %mul83 = fmul double %91, 4.000000e+00
  %93 = load double, double* %c, align 8
  %mul84 = fmul double %mul83, %93
  %mul85 = fmul double %92, %92
  %sub86 = fsub double %mul84, %mul85
  %call87 = call double @sqrt(double %sub86) #7
  %94 = load double, double* %a, align 8
  %mul88 = fmul double %94, 2.000000e+00
  %div89 = fdiv double %call87, %mul88
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %div72, double %div79, double %div82, double %div89)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1092635667, i32 408906660
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1848043519, i32 408906660
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* nonnull dereferenceable(8) %c)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %113 = load double, double* %b, align 8
  %mul8alteredBB = fmul double %113, %113
  %114 = load double, double* %a, align 8
  %mul9alteredBB = fmul double %114, 4.000000e+00
  %115 = load double, double* %c, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %115
  %_151 = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %_151) #7
  %addalteredBB = fsub double %call12alteredBB, %113
  %116 = load double, double* %a, align 8
  %mul13alteredBB = fmul double %116, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  %117 = load double, double* %b, align 8
  %_167 = fneg double %117
  %mul15alteredBB = fmul double %117, %117
  %mul16alteredBB = fmul double %116, 4.000000e+00
  %118 = load double, double* %c, align 8
  %mul17alteredBB = fmul double %mul16alteredBB, %118
  %_203 = fsub double %mul15alteredBB, %mul17alteredBB
  %call19alteredBB = call double @sqrt(double %_203) #7
  %_207 = fsub double %_167, %call19alteredBB
  %119 = load double, double* %a, align 8
  %mul21alteredBB = fmul double %119, 2.000000e+00
  %div22alteredBB = fdiv double %_207, %mul21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %divalteredBB, double %div22alteredBB)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1153768796, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1153768796, label %first
    i32 -578570189, label %originalBB
    i32 -317007381, label %originalBBpart2
    i32 1285401056, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -578570189, i32 1285401056
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -317007381, i32 1285401056
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -578570189, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
