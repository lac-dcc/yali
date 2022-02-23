; ModuleID = 'build_ollvm/programs/54/666.ll'
source_filename = "source-C-CXX/54/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %str1 = alloca [32 x i8], align 16
  %str2 = alloca [32 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %arraydecay86alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 455452834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 455452834, label %do.body
    i32 1089231580, label %do.cond
    i32 624459116, label %originalBB
    i32 1331234909, label %originalBBpart2
    i32 -692956291, label %do.end
    i32 -540017092, label %for.cond
    i32 -506604391, label %for.body
    i32 995913499, label %originalBB88
    i32 -691287416, label %originalBBpart290
    i32 856497129, label %if.then
    i32 -1815249994, label %originalBB92
    i32 73488650, label %originalBBpart2104
    i32 43732419, label %if.else
    i32 -1333454000, label %if.then16
    i32 -64659367, label %if.else22
    i32 1131978389, label %if.end
    i32 1612210382, label %originalBB106
    i32 1219506149, label %originalBBpart2108
    i32 1166129089, label %if.end28
    i32 -1884494188, label %for.inc
    i32 828050838, label %for.end
    i32 967305632, label %originalBB110
    i32 1620531451, label %originalBBpart2112
    i32 -243392609, label %do.body39
    i32 -651492452, label %do.cond41
    i32 777582428, label %originalBB114
    i32 700410385, label %originalBBpart2116
    i32 -1967418595, label %do.end47
    i32 898312721, label %for.cond48
    i32 -1891518106, label %originalBB118
    i32 -900571853, label %originalBBpart2120
    i32 172791216, label %for.body50
    i32 -123339410, label %originalBB122
    i32 970630534, label %originalBBpart2136
    i32 2082620947, label %if.then59
    i32 208895330, label %originalBB138
    i32 -1247603674, label %originalBBpart2142
    i32 314952178, label %if.else64
    i32 -800061339, label %if.end70
    i32 -1703961008, label %for.inc81
    i32 -2053293179, label %for.end83
    i32 1226954760, label %originalBB144
    i32 -1626165512, label %originalBBpart2146
    i32 1037263072, label %originalBBalteredBB
    i32 1900173626, label %originalBB88alteredBB
    i32 1474397369, label %originalBB92alteredBB
    i32 1352342637, label %originalBB106alteredBB
    i32 1294140882, label %originalBB110alteredBB
    i32 -1472925045, label %originalBB114alteredBB
    i32 -502723430, label %originalBB118alteredBB
    i32 939431726, label %originalBB122alteredBB
    i32 -282346964, label %originalBB138alteredBB
    i32 -659233178, label %originalBB144alteredBB
  ]

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 624459116, i32 1037263072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1331234909, i32 1037263072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 455452834, i32 -692956291
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %k.0, %i.0
  %21 = select i1 %cmp3, i32 -506604391, i32 828050838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 995913499, i32 1900173626
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp sgt i8 %31, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -691287416, i32 1900173626
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 856497129, i32 43732419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1815249994, i32 1474397369
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %52 = add i8 %51, -87
  store i8 %52, i8* %arrayidx9, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 73488650, i32 1474397369
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %62, 64
  %63 = select i1 %cmp15, i32 -1333454000, i32 -64659367
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %65 = add i8 %64, -55
  store i8 %65, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom23
  %66 = load i8, i8* %arrayidx24, align 1
  %67 = add i8 %66, -48
  store i8 %67, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1612210382, i32 1352342637
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1219506149, i32 1352342637
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom29
  %86 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %86 to i32
  %87 = load i32, i32* %a, align 4
  %conv32 = sitofp i32 %87 to double
  %88 = xor i32 %k.0, -1
  %89 = add i32 %i.0, %88
  %conv35 = sitofp i32 %89 to double
  %call36 = call double @pow(double %conv32, double %conv35) #5
  %conv37 = fptosi double %call36 to i32
  %mul = mul nsw i32 %conv37, %conv31
  %90 = add i32 %mul, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 967305632, i32 1294140882
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1620531451, i32 1294140882
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body39:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond41:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 777582428, i32 -1472925045
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %conv42 = sitofp i32 %s.0 to double
  %119 = load i32, i32* %b, align 4
  %conv43 = sitofp i32 %119 to double
  %conv44 = sitofp i32 %j.0 to double
  %call45 = call double @pow(double %conv43, double %conv44) #5
  %cmp46 = fcmp olt double %call45, %conv42
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 700410385, i32 -1472925045
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -243392609, i32 -1967418595
  br label %loopEntry.backedge

do.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1891518106, i32 -502723430
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %l.0, %j.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -900571853, i32 -502723430
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %148 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 172791216, i32 -2053293179
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -123339410, i32 939431726
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %conv51 = sitofp i32 %s.0 to double
  %158 = load i32, i32* %b, align 4
  %conv52 = sitofp i32 %158 to double
  %159 = xor i32 %l.0, -1
  %160 = add i32 %j.0, %159
  %conv55 = sitofp i32 %160 to double
  %call56 = call double @pow(double %conv52, double %conv55) #5
  %div = fdiv double %conv51, %call56
  %conv57 = fptosi double %div to i32
  %cmp58 = icmp slt i32 %conv57, 10
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 970630534, i32 939431726
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %170 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2082620947, i32 314952178
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 208895330, i32 -282346964
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %180 = trunc i32 %temp.0 to i8
  %conv61 = add i8 %180, 48
  %idxprom62 = sext i32 %l.0 to i64
  %arrayidx63 = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1247603674, i32 -282346964
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %190 = trunc i32 %temp.0 to i8
  %conv67 = add i8 %190, 55
  %idxprom68 = sext i32 %l.0 to i64
  %arrayidx69 = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %conv71 = sitofp i32 %temp.0 to double
  %191 = load i32, i32* %b, align 4
  %conv72 = sitofp i32 %191 to double
  %192 = xor i32 %l.0, -1
  %193 = add i32 %j.0, %192
  %conv75 = sitofp i32 %193 to double
  %call76 = call double @pow(double %conv72, double %conv75) #5
  %mul77 = fmul double %call76, %conv71
  %conv78 = sitofp i32 %s.0 to double
  %sub79 = fsub double %conv78, %mul77
  %conv80 = fptosi double %sub79 to i32
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1226954760, i32 -659233178
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay86alteredBB)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1626165512, i32 -659233178
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %k.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str1, i64 0, i64 %idxprom8alteredBB
  %212 = load i8, i8* %arrayidx9alteredBB, align 1
  %213 = add i8 %212, -87
  store i8 %213, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %215 = icmp sgt i32 %j.0, 32
  %216 = icmp slt i32 %214, 1
  %217 = or i1 %215, %216
  br i1 %217, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB114alteredBB
  %conv43alteredBB = sitofp i32 %214 to double
  %conv44alteredBB = sitofp i32 %j.0 to double
  %call45alteredBB = call double @pow(double %conv43alteredBB, double %conv44alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB114alteredBB, %loopEntry, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB144, %for.end83, %for.inc81, %if.end70, %if.else64, %originalBBpart2142, %originalBB138, %if.then59, %originalBBpart2136, %originalBB122, %for.body50, %originalBBpart2120, %originalBB118, %for.cond48, %do.end47, %originalBBpart2116, %originalBB114, %do.cond41, %do.body39, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end28, %originalBBpart2108, %originalBB106, %if.end, %if.else22, %if.then16, %if.else, %originalBBpart2104, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body, %for.cond, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end70 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond48 ], [ %i.0, %do.end47 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %do.cond41 ], [ %i.0, %do.body39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %0, %do.body ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end70 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond48 ], [ %j.0, %do.end47 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %do.cond41 ], [ %109, %do.body39 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.else22 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %cdce.call ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB144 ], [ %s.0, %for.end83 ], [ %s.0, %for.inc81 ], [ %conv80, %if.end70 ], [ %s.0, %if.else64 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body50 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.cond48 ], [ %s.0, %do.end47 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %do.cond41 ], [ %s.0, %do.body39 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %90, %if.end28 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end ], [ %s.0, %if.else22 ], [ %s.0, %if.then16 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB92 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %do.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %do.cond ], [ %s.0, %do.body ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %cdce.call ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %conv57alteredBB, %originalBB122alteredBB ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.end83 ], [ %temp.0, %for.inc81 ], [ %temp.0, %if.end70 ], [ %temp.0, %if.else64 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB138 ], [ %temp.0, %if.then59 ], [ %temp.0, %originalBBpart2136 ], [ %conv57, %originalBB122 ], [ %temp.0, %for.body50 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB118 ], [ %temp.0, %for.cond48 ], [ %temp.0, %do.end47 ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB114 ], [ %temp.0, %do.cond41 ], [ %temp.0, %do.body39 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB110 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end28 ], [ %temp.0, %originalBBpart2108 ], [ %temp.0, %originalBB106 ], [ %temp.0, %if.end ], [ %temp.0, %if.else22 ], [ %temp.0, %if.then16 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB92 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %do.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %do.cond ], [ %temp.0, %do.body ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end70 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB138 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond48 ], [ %k.0, %do.end47 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %do.cond41 ], [ %k.0, %do.body39 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end ], [ %.neg42, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %if.else22 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %do.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %cdce.call ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB144 ], [ %l.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %l.0, %if.end70 ], [ %l.0, %if.else64 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB138 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond48 ], [ 0, %do.end47 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %do.cond41 ], [ %l.0, %do.body39 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end28 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.end ], [ %l.0, %if.else22 ], [ %l.0, %if.then16 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB92 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %do.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %do.cond ], [ %l.0, %do.body ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1226954760, %originalBB144alteredBB ], [ 208895330, %originalBB138alteredBB ], [ -123339410, %originalBB122alteredBB ], [ -1891518106, %originalBB118alteredBB ], [ 967305632, %originalBB110alteredBB ], [ 1612210382, %originalBB106alteredBB ], [ -1815249994, %originalBB92alteredBB ], [ 995913499, %originalBB88alteredBB ], [ 624459116, %originalBBalteredBB ], [ %211, %originalBB144 ], [ %202, %for.end83 ], [ 898312721, %for.inc81 ], [ -1703961008, %if.end70 ], [ -800061339, %if.else64 ], [ -800061339, %originalBBpart2142 ], [ %189, %originalBB138 ], [ %179, %if.then59 ], [ %170, %originalBBpart2136 ], [ %169, %originalBB122 ], [ %157, %for.body50 ], [ %148, %originalBBpart2120 ], [ %147, %originalBB118 ], [ %138, %for.cond48 ], [ 898312721, %do.end47 ], [ %129, %originalBBpart2116 ], [ %128, %originalBB114 ], [ %118, %do.cond41 ], [ -651492452, %do.body39 ], [ -243392609, %originalBBpart2112 ], [ %108, %originalBB110 ], [ %99, %for.end ], [ -540017092, %for.inc ], [ -1884494188, %if.end28 ], [ 1166129089, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %76, %if.end ], [ 1131978389, %if.else22 ], [ 1131978389, %if.then16 ], [ %63, %if.else ], [ 1166129089, %originalBBpart2104 ], [ %61, %originalBB92 ], [ %50, %if.then ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %30, %for.body ], [ %21, %for.cond ], [ -540017092, %do.end ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.cond ], [ 1089231580, %do.body ], [ 777582428, %originalBB114alteredBB ], [ 777582428, %cdce.call ]
  br label %loopEntry

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %conv51alteredBB = sitofp i32 %s.0 to double
  %218 = load i32, i32* %b, align 4
  %conv52alteredBB = sitofp i32 %218 to double
  %219 = xor i32 %l.0, -1
  %220 = add i32 %j.0, %219
  %conv55alteredBB = sitofp i32 %220 to double
  %call56alteredBB = call double @pow(double %conv52alteredBB, double %conv55alteredBB) #5
  %divalteredBB = fdiv double %conv51alteredBB, %call56alteredBB
  %conv57alteredBB = fptosi double %divalteredBB to i32
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %221 = trunc i32 %temp.0 to i8
  %conv61alteredBB = add i8 %221, 48
  %idxprom62alteredBB = sext i32 %l.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %j.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %str2, i64 0, i64 %idxprom84alteredBB
  store i8 0, i8* %arrayidx85alteredBB, align 1
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay86alteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
