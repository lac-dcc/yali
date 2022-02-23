; ModuleID = 'build_ollvm/programs/101/88.ll'
source_filename = "source-C-CXX/101/88.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  %n = alloca i32, align 4
  %data1 = alloca [50 x double], align 16
  %data2 = alloca [50 x double], align 16
  %mark = alloca [10 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx34alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %mark, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818792635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818792635, label %for.cond
    i32 326099549, label %for.body
    i32 1502599697, label %if.then
    i32 -598386204, label %originalBB
    i32 186052371, label %originalBBpart2
    i32 654098408, label %if.else
    i32 -1995466250, label %if.end
    i32 1012131799, label %for.inc
    i32 731705089, label %for.end
    i32 -1581847301, label %originalBB60
    i32 828407037, label %originalBBpart262
    i32 -222431487, label %for.cond17
    i32 675047797, label %for.body19
    i32 893151971, label %for.inc31
    i32 -2028288525, label %originalBB64
    i32 -528534527, label %originalBBpart276
    i32 2072182088, label %for.end33
    i32 1830125654, label %originalBB78
    i32 -490265381, label %originalBBpart280
    i32 409685891, label %for.cond36
    i32 300274823, label %for.body38
    i32 1012204195, label %for.inc42
    i32 160511196, label %for.end44
    i32 1923113930, label %for.cond45
    i32 -1922608266, label %for.body47
    i32 -1306017866, label %originalBB82
    i32 143405539, label %originalBBpart284
    i32 -1371251602, label %for.inc51
    i32 -1795661090, label %for.end53
    i32 -602339720, label %originalBB86
    i32 305992416, label %originalBBpart288
    i32 725880524, label %originalBBalteredBB
    i32 633309335, label %originalBB60alteredBB
    i32 929165820, label %originalBB64alteredBB
    i32 614461966, label %originalBB78alteredBB
    i32 -1600618738, label %originalBB82alteredBB
    i32 -748813357, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %for.inc51, %originalBBpart284, %originalBB82, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body38, %for.cond36, %originalBBpart280, %originalBB78, %for.end33, %originalBBpart276, %originalBB64, %for.inc31, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB86alteredBB ], [ %sum2.0, %originalBB82alteredBB ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBB64alteredBB ], [ %sum2.0, %originalBB60alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB86 ], [ %sum2.0, %for.end53 ], [ %sum2.0, %for.inc51 ], [ %sum2.0, %originalBBpart284 ], [ %sum2.0, %originalBB82 ], [ %sum2.0, %for.body47 ], [ %sum2.0, %for.cond45 ], [ %sum2.0, %for.end44 ], [ %sum2.0, %for.inc42 ], [ %sum2.0, %for.body38 ], [ %sum2.0, %for.cond36 ], [ %sum2.0, %originalBBpart280 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %for.end33 ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB64 ], [ %sum2.0, %for.inc31 ], [ %sum2.0, %for.body19 ], [ %sum2.0, %for.cond17 ], [ %sum2.0, %originalBBpart262 ], [ %sum2.0, %originalBB60 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end ], [ %22, %if.else ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %.neg, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end53 ], [ %.neg26, %for.inc51 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %87, %for.inc42 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart276 ], [ %56, %originalBB64 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB86alteredBB ], [ %sum1.0, %originalBB82alteredBB ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBB64alteredBB ], [ %sum1.0, %originalBB60alteredBB ], [ %126, %originalBBalteredBB ], [ %sum1.0, %originalBB86 ], [ %sum1.0, %for.end53 ], [ %sum1.0, %for.inc51 ], [ %sum1.0, %originalBBpart284 ], [ %sum1.0, %originalBB82 ], [ %sum1.0, %for.body47 ], [ %sum1.0, %for.cond45 ], [ %sum1.0, %for.end44 ], [ %sum1.0, %for.inc42 ], [ %sum1.0, %for.body38 ], [ %sum1.0, %for.cond36 ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %for.end33 ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB64 ], [ %sum1.0, %for.inc31 ], [ %sum1.0, %for.body19 ], [ %sum1.0, %for.cond17 ], [ %sum1.0, %originalBBpart262 ], [ %sum1.0, %originalBB60 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -602339720, %originalBB86alteredBB ], [ -1306017866, %originalBB82alteredBB ], [ 1830125654, %originalBB78alteredBB ], [ -2028288525, %originalBB64alteredBB ], [ -1581847301, %originalBB60alteredBB ], [ -598386204, %originalBBalteredBB ], [ %125, %originalBB86 ], [ %116, %for.end53 ], [ 1923113930, %for.inc51 ], [ -1371251602, %originalBBpart284 ], [ %107, %originalBB82 ], [ %97, %for.body47 ], [ %88, %for.cond45 ], [ 1923113930, %for.end44 ], [ 409685891, %for.inc42 ], [ 1012204195, %for.body38 ], [ %85, %for.cond36 ], [ 409685891, %originalBBpart280 ], [ %84, %originalBB78 ], [ %74, %for.end33 ], [ -222431487, %originalBBpart276 ], [ %65, %originalBB64 ], [ %55, %for.inc31 ], [ 893151971, %for.body19 ], [ %42, %for.cond17 ], [ -222431487, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.end ], [ 1818792635, %for.inc ], [ 1012131799, %if.end ], [ -1995466250, %if.else ], [ -1995466250, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 326099549, i32 731705089
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp4, i32 1502599697, i32 654098408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -598386204, i32 725880524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %sum1.0, 1
  %idxprom = sext i32 %sum1.0 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 186052371, i32 725880524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %sum2.0, 1
  %idxprom7 = sext i32 %sum2.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1581847301, i32 633309335
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %sum1.0 to i64
  %add.ptr = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idx.ext
  call void @_Z4sortPdS_(double* nonnull %arrayidx34alteredBB, double* nonnull %add.ptr)
  %idx.ext15 = sext i32 %sum2.0 to i64
  %add.ptr16 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idx.ext15
  call void @_Z4sortPdS_(double* nonnull %arraydecay13alteredBB, double* nonnull %add.ptr16)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 828407037, i32 633309335
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %div = sdiv i32 %sum2.0, 2
  %cmp18 = icmp slt i32 %i.0, %div
  %42 = select i1 %cmp18, i32 675047797, i32 2072182088
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom20
  %43 = load double, double* %arrayidx21, align 8
  %44 = xor i32 %i.0, -1
  %45 = add i32 %sum2.0, %44
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom23
  %46 = load double, double* %arrayidx24, align 8
  store double %46, double* %arrayidx21, align 8
  store double %43, double* %arrayidx24, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2028288525, i32 929165820
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -528534527, i32 929165820
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1830125654, i32 614461966
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %75 = load double, double* %arrayidx34alteredBB, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %75)
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -490265381, i32 614461966
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %sum1.0
  %85 = select i1 %cmp37, i32 300274823, i32 160511196
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idxprom39
  %86 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %sum2.0
  %88 = select i1 %cmp46, i32 -1922608266, i32 -1795661090
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1306017866, i32 -1600618738
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom48
  %98 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %98)
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 143405539, i32 -1600618738
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -602339720, i32 -748813357
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 305992416, i32 -748813357
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = add i32 %sum1.0, 1
  %idxpromalteredBB = sext i32 %sum1.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %sum1.0 to i64
  %add.ptralteredBB = getelementptr inbounds [50 x double], [50 x double]* %data1, i64 0, i64 %idx.extalteredBB
  call void @_Z4sortPdS_(double* nonnull %arrayidx34alteredBB, double* nonnull %add.ptralteredBB)
  %idx.ext15alteredBB = sext i32 %sum2.0 to i64
  %add.ptr16alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idx.ext15alteredBB
  call void @_Z4sortPdS_(double* nonnull %arraydecay13alteredBB, double* nonnull %add.ptr16alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %127 = load double, double* %arrayidx34alteredBB, align 16
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %127)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x double], [50 x double]* %data2, i64 0, i64 %idxprom48alteredBB
  %128 = load double, double* %arrayidx49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
