; ModuleID = 'build_ollvm/programs/26/640.ll'
source_filename = "source-C-CXX/26/640.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c";x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"x2=%.5f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"i\00", align 1

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
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %n, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pan.0 = phi double [ 0.000000e+00, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %x1.0 = phi double [ 0.000000e+00, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -939730599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -939730599, label %for.cond
    i32 155434267, label %for.body
    i32 -433417463, label %if.then
    i32 -1271260355, label %if.else
    i32 -248662192, label %if.then18
    i32 570716556, label %if.else23
    i32 1582698139, label %originalBB
    i32 1428546535, label %originalBBpart2
    i32 440715134, label %if.then28
    i32 579897291, label %originalBB63
    i32 -1531674692, label %originalBBpart277
    i32 212943310, label %if.end
    i32 1476690355, label %originalBB79
    i32 -1027538389, label %originalBBpart2127
    i32 2146317095, label %if.end43
    i32 118299887, label %originalBB129
    i32 342283799, label %originalBBpart2131
    i32 1498270869, label %if.end44
    i32 740889413, label %originalBB133
    i32 213734103, label %originalBBpart2135
    i32 166674491, label %for.inc
    i32 835729543, label %for.end
    i32 762025656, label %originalBBalteredBB
    i32 421455954, label %originalBB63alteredBB
    i32 181779616, label %originalBB79alteredBB
    i32 893120174, label %originalBB129alteredBB
    i32 -285004334, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2135, %originalBB133, %if.end44, %originalBBpart2131, %originalBB129, %if.end43, %originalBBpart2127, %originalBB79, %if.end, %originalBBpart277, %originalBB63, %if.then28, %originalBBpart2, %originalBB, %if.else23, %if.then18, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %109, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else23 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pan.0.be = phi double [ %pan.0, %loopEntry ], [ %pan.0, %originalBB133alteredBB ], [ %pan.0, %originalBB129alteredBB ], [ %pan.0, %originalBB79alteredBB ], [ %pan.0, %originalBB63alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %for.inc ], [ %pan.0, %originalBBpart2135 ], [ %pan.0, %originalBB133 ], [ %pan.0, %if.end44 ], [ %pan.0, %originalBBpart2131 ], [ %pan.0, %originalBB129 ], [ %pan.0, %if.end43 ], [ %pan.0, %originalBBpart2127 ], [ %pan.0, %originalBB79 ], [ %pan.0, %if.end ], [ %pan.0, %originalBBpart277 ], [ %pan.0, %originalBB63 ], [ %pan.0, %if.then28 ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %if.else23 ], [ %pan.0, %if.then18 ], [ %pan.0, %if.else ], [ %pan.0, %if.then ], [ %sub, %for.body ], [ %pan.0, %for.cond ]
  %x1.0.be = phi double [ %x1.0, %loopEntry ], [ %x1.0, %originalBB133alteredBB ], [ %x1.0, %originalBB129alteredBB ], [ %x1.0, %originalBB79alteredBB ], [ %_66, %originalBB63alteredBB ], [ %div26alteredBB, %originalBBalteredBB ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart2135 ], [ %x1.0, %originalBB133 ], [ %x1.0, %if.end44 ], [ %x1.0, %originalBBpart2131 ], [ %x1.0, %originalBB129 ], [ %x1.0, %if.end43 ], [ %x1.0, %originalBBpart2127 ], [ %x1.0, %originalBB79 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart277 ], [ %sub29, %originalBB63 ], [ %x1.0, %if.then28 ], [ %x1.0, %originalBBpart2 ], [ %div26, %originalBB ], [ %x1.0, %if.else23 ], [ %div21, %if.then18 ], [ %x1.0, %if.else ], [ %div, %if.then ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 740889413, %originalBB133alteredBB ], [ 118299887, %originalBB129alteredBB ], [ 1476690355, %originalBB79alteredBB ], [ 579897291, %originalBB63alteredBB ], [ 1582698139, %originalBBalteredBB ], [ -939730599, %for.inc ], [ 166674491, %originalBBpart2135 ], [ %108, %originalBB133 ], [ %99, %if.end44 ], [ 1498270869, %originalBBpart2131 ], [ %90, %originalBB129 ], [ %81, %if.end43 ], [ 2146317095, %originalBBpart2127 ], [ %72, %originalBB79 ], [ %60, %if.end ], [ 212943310, %originalBBpart277 ], [ %51, %originalBB63 ], [ %42, %if.then28 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %if.else23 ], [ 2146317095, %if.then18 ], [ %10, %if.else ], [ 1498270869, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 835729543, i32 155434267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* nonnull dereferenceable(8) %c)
  %2 = load double, double* %b, align 8
  %mul = fmul double %2, %2
  %3 = load double, double* %a, align 8
  %mul4 = fmul double %3, 4.000000e+00
  %4 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %4
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %5 = select i1 %cmp6, i32 -433417463, i32 -1271260355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %b, align 8
  %call8 = call double @sqrt(double %pan.0) #6
  %add = fsub double %call8, %6
  %7 = load double, double* %a, align 8
  %mul9 = fmul double %7, 2.000000e+00
  %div = fdiv double %add, %mul9
  %8 = load double, double* %b, align 8
  %sub10 = fneg double %8
  %call11 = call double @sqrt(double %pan.0) #6
  %sub12 = fsub double %sub10, %call11
  %9 = load double, double* %a, align 8
  %mul13 = fmul double %9, 2.000000e+00
  %div14 = fdiv double %sub12, %mul13
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %div)
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double %div14)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = fcmp oeq double %pan.0, 0.000000e+00
  %10 = select i1 %cmp17, i32 -248662192, i32 570716556
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %11 = load double, double* %b, align 8
  %sub19 = fneg double %11
  %12 = load double, double* %a, align 8
  %mul20 = fmul double %12, 2.000000e+00
  %div21 = fdiv double %sub19, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div21)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1582698139, i32 762025656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %sub24 = fneg double %22
  %23 = load double, double* %a, align 8
  %mul25 = fmul double %23, 2.000000e+00
  %div26 = fdiv double %sub24, %mul25
  %cmp27 = fcmp oeq double %div26, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1428546535, i32 762025656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %33 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 440715134, i32 212943310
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 579897291, i32 421455954
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %sub29 = fneg double %x1.0
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1531674692, i32 421455954
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1476690355, i32 181779616
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %sub30 = fneg double %pan.0
  %call31 = call double @sqrt(double %sub30) #6
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %x1.0)
  %61 = load double, double* %a, align 8
  %mul33 = fmul double %61, 2.000000e+00
  %div34 = fdiv double %call31, %mul33
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div34)
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %x1.0)
  %62 = load double, double* %a, align 8
  %mul38 = fmul double %62, 2.000000e+00
  %63 = fneg double %call31
  %sub40 = fdiv double %63, %mul38
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %sub40)
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1027538389, i32 181779616
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 118299887, i32 893120174
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 342283799, i32 893120174
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 740889413, i32 -285004334
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 213734103, i32 -285004334
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load double, double* %b, align 8
  %_45 = fneg double %110
  %111 = load double, double* %a, align 8
  %mul25alteredBB = fmul double %111, 2.000000e+00
  %div26alteredBB = fdiv double %_45, %mul25alteredBB
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %_66 = fneg double %x1.0
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %_82 = fneg double %pan.0
  %call31alteredBB = call double @sqrt(double %_82) #6
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %x1.0)
  %112 = load double, double* %a, align 8
  %mul33alteredBB = fmul double %112, 2.000000e+00
  %div34alteredBB = fdiv double %call31alteredBB, %mul33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %div34alteredBB)
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %x1.0)
  %113 = load double, double* %a, align 8
  %mul38alteredBB = fmul double %113, 2.000000e+00
  %114 = fneg double %call31alteredBB
  %_116 = fdiv double %114, %mul38alteredBB
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %_116)
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
