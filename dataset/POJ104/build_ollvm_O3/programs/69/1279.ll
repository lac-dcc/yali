; ModuleID = 'build_ollvm/programs/69/1279.ll'
source_filename = "source-C-CXX/69/1279.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %dis.reg2mem = alloca [2000 x double]*, align 8
  %y.reg2mem = alloca [200 x double]*, align 8
  %x.reg2mem = alloca [200 x double]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -597509729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -597509729, label %first
    i32 614917710, label %originalBB
    i32 1691260142, label %originalBBpart2
    i32 948537628, label %for.cond
    i32 -1088373585, label %originalBB60
    i32 -872581742, label %originalBBpart262
    i32 -104873362, label %for.body
    i32 -1360174576, label %for.inc
    i32 666830408, label %for.end
    i32 1013311280, label %originalBB64
    i32 746553113, label %originalBBpart266
    i32 359439305, label %for.cond6
    i32 -776151976, label %originalBB68
    i32 16631849, label %originalBBpart274
    i32 -222303337, label %for.body8
    i32 1005689563, label %originalBB76
    i32 -713398102, label %originalBBpart279
    i32 65199303, label %for.cond9
    i32 -1515363536, label %for.body11
    i32 1529040707, label %originalBB81
    i32 288418759, label %originalBBpart2153
    i32 -1648205590, label %for.inc38
    i32 984975493, label %for.end40
    i32 -1712923740, label %originalBB155
    i32 1493107027, label %originalBBpart2157
    i32 -2817197, label %for.inc41
    i32 1083644751, label %originalBB159
    i32 -545288457, label %originalBBpart2170
    i32 -243001244, label %for.end43
    i32 1404996374, label %for.cond44
    i32 1912110209, label %originalBB172
    i32 -1752491871, label %originalBBpart2197
    i32 -1158194667, label %for.body48
    i32 -706186341, label %originalBB199
    i32 1329682812, label %originalBBpart2201
    i32 -1366307865, label %if.then
    i32 -1832006023, label %if.end
    i32 1154131012, label %originalBB203
    i32 -865164268, label %originalBBpart2205
    i32 19733946, label %for.inc54
    i32 1380000789, label %originalBB207
    i32 401341248, label %originalBBpart2211
    i32 1331762523, label %for.end56
    i32 2058742490, label %originalBBalteredBB
    i32 53030817, label %originalBB60alteredBB
    i32 -423616337, label %originalBB64alteredBB
    i32 1350040405, label %originalBB68alteredBB
    i32 -474838270, label %originalBB76alteredBB
    i32 1811277633, label %originalBB81alteredBB
    i32 -293813920, label %originalBB155alteredBB
    i32 -1665292267, label %originalBB159alteredBB
    i32 -2082367224, label %originalBB172alteredBB
    i32 560245235, label %originalBB199alteredBB
    i32 882921563, label %originalBB203alteredBB
    i32 161454196, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB207, %for.inc54, %originalBBpart2205, %originalBB203, %if.end, %if.then, %originalBBpart2201, %originalBB199, %for.body48, %originalBBpart2197, %originalBB172, %for.cond44, %for.end43, %originalBBpart2170, %originalBB159, %for.inc41, %originalBBpart2157, %originalBB155, %for.end40, %for.inc38, %originalBBpart2153, %originalBB81, %for.body11, %for.cond9, %originalBBpart279, %originalBB76, %for.body8, %originalBBpart274, %originalBB68, %for.cond6, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380000789, %originalBB207alteredBB ], [ 1154131012, %originalBB203alteredBB ], [ -706186341, %originalBB199alteredBB ], [ 1912110209, %originalBB172alteredBB ], [ 1083644751, %originalBB159alteredBB ], [ -1712923740, %originalBB155alteredBB ], [ 1529040707, %originalBB81alteredBB ], [ 1005689563, %originalBB76alteredBB ], [ -776151976, %originalBB68alteredBB ], [ 1013311280, %originalBB64alteredBB ], [ -1088373585, %originalBB60alteredBB ], [ 614917710, %originalBBalteredBB ], [ 1404996374, %originalBBpart2211 ], [ %266, %originalBB207 ], [ %255, %for.inc54 ], [ 19733946, %originalBBpart2205 ], [ %246, %originalBB203 ], [ %237, %if.end ], [ -1832006023, %if.then ], [ %227, %originalBBpart2201 ], [ %226, %originalBB199 ], [ %213, %for.body48 ], [ %204, %originalBBpart2197 ], [ %203, %originalBB172 ], [ %190, %for.cond44 ], [ 1404996374, %for.end43 ], [ 359439305, %originalBBpart2170 ], [ %181, %originalBB159 ], [ %170, %for.inc41 ], [ -2817197, %originalBBpart2157 ], [ %161, %originalBB155 ], [ %152, %for.end40 ], [ 65199303, %for.inc38 ], [ -1648205590, %originalBBpart2153 ], [ %141, %originalBB81 ], [ %114, %for.body11 ], [ %105, %for.cond9 ], [ 65199303, %originalBBpart279 ], [ %102, %originalBB76 ], [ %91, %for.body8 ], [ %82, %originalBBpart274 ], [ %81, %originalBB68 ], [ %69, %for.cond6 ], [ 359439305, %originalBBpart266 ], [ %60, %originalBB64 ], [ %51, %for.end ], [ 948537628, %for.inc ], [ -1360174576, %for.body ], [ %38, %originalBBpart262 ], [ %37, %originalBB60 ], [ %26, %for.cond ], [ 948537628, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 614917710, i32 2058742490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %x = alloca [200 x double], align 16
  store [200 x double]* %x, [200 x double]** %x.reg2mem, align 8
  %y = alloca [200 x double], align 16
  store [200 x double]* %y, [200 x double]** %y.reg2mem, align 8
  %dis = alloca [2000 x double], align 16
  store [2000 x double]* %dis, [2000 x double]** %dis.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1691260142, i32 2058742490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1088373585, i32 53030817
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -872581742, i32 53030817
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -104873362, i32 666830408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom = sext i32 %39 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload251, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom2 = sext i32 %40 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload259, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1013311280, i32 -423616337
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload288 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload288, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 746553113, i32 -423616337
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -776151976, i32 1350040405
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload287 = load volatile i32*, i32** %i5.reg2mem, align 8
  %70 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %72 = add i32 %71, -1
  %cmp7 = icmp slt i32 %70, %72
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 16631849, i32 1350040405
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %82 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -222303337, i32 -243001244
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1005689563, i32 -474838270
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload286 = load volatile i32*, i32** %i5.reg2mem, align 8
  %92 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload286, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -713398102, i32 -474838270
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 4
  %cmp10 = icmp slt i32 %103, %104
  %105 = select i1 %cmp10, i32 -1515363536, i32 984975493
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1529040707, i32 1811277633
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload285 = load volatile i32*, i32** %i5.reg2mem, align 8
  %115 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload285, align 4
  %idxprom12 = sext i32 %115 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload250, i64 0, i64 %idxprom12
  %116 = load double, double* %arrayidx13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom14 = sext i32 %117 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload249, i64 0, i64 %idxprom14
  %118 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %116, %118
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload284 = load volatile i32*, i32** %i5.reg2mem, align 8
  %119 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload284, align 4
  %idxprom17 = sext i32 %119 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload248, i64 0, i64 %idxprom17
  %120 = load double, double* %arrayidx18, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom19 = sext i32 %121 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload247, i64 0, i64 %idxprom19
  %122 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %120, %122
  %mul = fmul double %sub16, %sub21
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload283 = load volatile i32*, i32** %i5.reg2mem, align 8
  %123 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload283, align 4
  %idxprom22 = sext i32 %123 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload258, i64 0, i64 %idxprom22
  %124 = load double, double* %arrayidx23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom24 = sext i32 %125 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload257, i64 0, i64 %idxprom24
  %126 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %124, %126
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload282 = load volatile i32*, i32** %i5.reg2mem, align 8
  %127 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload282, align 4
  %idxprom27 = sext i32 %127 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256, i64 0, i64 %idxprom27
  %128 = load double, double* %arrayidx28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom29 = sext i32 %129 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, i64 0, i64 %idxprom29
  %130 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %128, %130
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  %call34 = call double @sqrt(double %add33) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %132 = add i32 %131, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %132, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %idxprom36 = sext i32 %131 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload265 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload265, i64 0, i64 %idxprom36
  store double %call34, double* %arrayidx37, align 8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 288418759, i32 1811277633
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %143 = add i32 %142, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %143, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1712923740, i32 -293813920
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1493107027, i32 -293813920
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1083644751, i32 -1665292267
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload281 = load volatile i32*, i32** %i5.reg2mem, align 8
  %171 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload281, align 4
  %172 = add i32 %171, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload280 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %172, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload280, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -545288457, i32 -1665292267
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1912110209, i32 -2082367224
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %194 = add i32 %193, -1
  %mul46 = mul nsw i32 %194, %192
  %div = sdiv i32 %mul46, 2
  %cmp47 = icmp slt i32 %191, %div
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1752491871, i32 -2082367224
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %204 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1158194667, i32 1331762523
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -706186341, i32 560245235
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242 = load volatile i32*, i32** %max.reg2mem, align 8
  %214 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload242, align 4
  %idxprom49 = sext i32 %214 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload264 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload264, i64 0, i64 %idxprom49
  %215 = load double, double* %arrayidx50, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %idxprom51 = sext i32 %216 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload263 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload263, i64 0, i64 %idxprom51
  %217 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %215, %217
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1329682812, i32 560245235
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %227 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1366307865, i32 -1832006023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %228, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1154131012, i32 882921563
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -865164268, i32 882921563
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1380000789, i32 161454196
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %257 = add i32 %256, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %257, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 401341248, i32 161454196
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240 = load volatile i32*, i32** %max.reg2mem, align 8
  %267 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240, align 4
  %idxprom57 = sext i32 %267 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload262 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload262, i64 0, i64 %idxprom57
  %268 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %268)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload279 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 0, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload279, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload278 = load volatile i32*, i32** %i5.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload277 = load volatile i32*, i32** %i5.reg2mem, align 8
  %269 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload277, align 4
  %270 = add i32 %269, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %270, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload276 = load volatile i32*, i32** %i5.reg2mem, align 8
  %271 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload276, align 4
  %idxprom12alteredBB = sext i32 %271 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload246, i64 0, i64 %idxprom12alteredBB
  %272 = load double, double* %arrayidx13alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom14alteredBB = sext i32 %273 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload245, i64 0, i64 %idxprom14alteredBB
  %274 = load double, double* %arrayidx15alteredBB, align 8
  %_82 = fsub double %272, %274
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload275 = load volatile i32*, i32** %i5.reg2mem, align 8
  %275 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload275, align 4
  %idxprom17alteredBB = sext i32 %275 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244 = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload244, i64 0, i64 %idxprom17alteredBB
  %276 = load double, double* %arrayidx18alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom19alteredBB = sext i32 %277 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [200 x double]*, [200 x double]** %x.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [200 x double], [200 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom19alteredBB
  %278 = load double, double* %arrayidx20alteredBB, align 8
  %_94 = fsub double %276, %278
  %mulalteredBB = fmul double %_82, %_94
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload274 = load volatile i32*, i32** %i5.reg2mem, align 8
  %279 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload274, align 4
  %idxprom22alteredBB = sext i32 %279 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, i64 0, i64 %idxprom22alteredBB
  %280 = load double, double* %arrayidx23alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom24alteredBB = sext i32 %281 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, i64 0, i64 %idxprom24alteredBB
  %282 = load double, double* %arrayidx25alteredBB, align 8
  %_116 = fsub double %280, %282
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload273 = load volatile i32*, i32** %i5.reg2mem, align 8
  %283 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload273, align 4
  %idxprom27alteredBB = sext i32 %283 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, i64 0, i64 %idxprom27alteredBB
  %284 = load double, double* %arrayidx28alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom29alteredBB = sext i32 %285 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [200 x double]*, [200 x double]** %y.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [200 x double], [200 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom29alteredBB
  %286 = load double, double* %arrayidx30alteredBB, align 8
  %_126 = fsub double %284, %286
  %mul32alteredBB = fmul double %_116, %_126
  %add33alteredBB = fadd double %mulalteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #6
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %288 = add i32 %287, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %288, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %idxprom36alteredBB = sext i32 %287 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload261 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload261, i64 0, i64 %idxprom36alteredBB
  store double %call34alteredBB, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload272 = load volatile i32*, i32** %i5.reg2mem, align 8
  %289 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload272, align 4
  %.neg = add i32 %289, 1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %.neg, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload260 = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [2000 x double]*, [2000 x double]** %dis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %291 = add i32 %290, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %291, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
