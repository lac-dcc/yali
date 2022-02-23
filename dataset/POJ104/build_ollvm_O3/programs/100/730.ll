; ModuleID = 'build_ollvm/programs/100/730.ll'
source_filename = "source-C-CXX/100/730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_730.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1764086523, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1764086523, label %first
    i32 1031090330, label %originalBB
    i32 -857075230, label %originalBBpart2
    i32 1021801529, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1031090330, i32 1021801529
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -857075230, i32 1021801529
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1031090330, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %tobool210.reg2mem = alloca i1, align 1
  %tobool175.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem352 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem352, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1484594455, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1484594455, label %first
    i32 -1750436666, label %originalBB
    i32 -626207582, label %originalBBpart2
    i32 817756198, label %for.cond
    i32 -799521463, label %for.body
    i32 -1970748756, label %for.cond1
    i32 -2093817069, label %for.body3
    i32 -1283516032, label %originalBB223
    i32 31813648, label %originalBBpart2225
    i32 -361292035, label %if.then
    i32 1638224412, label %originalBB227
    i32 -2000002281, label %originalBBpart2229
    i32 1421100888, label %for.cond5
    i32 471622412, label %originalBB231
    i32 -1969406899, label %originalBBpart2233
    i32 -1710477204, label %for.body7
    i32 296518472, label %land.lhs.true
    i32 -441531040, label %originalBB235
    i32 650380255, label %originalBBpart2237
    i32 -711734624, label %if.then10
    i32 1283393621, label %if.then38
    i32 1425852932, label %if.end
    i32 -1743776067, label %if.then71
    i32 -1095858310, label %if.end74
    i32 -105887656, label %if.then106
    i32 1099933629, label %originalBB239
    i32 -1372469326, label %originalBBpart2241
    i32 -1411825849, label %if.end109
    i32 -576082826, label %if.then141
    i32 540669388, label %originalBB243
    i32 -1105690640, label %originalBBpart2245
    i32 -371834505, label %if.end144
    i32 -1146730448, label %originalBB247
    i32 -1365702495, label %originalBBpart2303
    i32 -1327656462, label %if.then176
    i32 -874228076, label %if.end179
    i32 -876882184, label %originalBB305
    i32 1571791666, label %originalBBpart2329
    i32 1619659778, label %if.then211
    i32 -797405852, label %if.end214
    i32 171558315, label %if.end215
    i32 -422876114, label %for.inc
    i32 -1745097945, label %for.end
    i32 1271250307, label %if.end216
    i32 -1619374650, label %for.inc217
    i32 -855598537, label %originalBB331
    i32 -302313412, label %originalBBpart2345
    i32 -241945352, label %for.end219
    i32 -163935440, label %for.inc220
    i32 476928526, label %for.end222
    i32 456752335, label %originalBB347
    i32 1859858215, label %originalBBpart2349
    i32 -1508225060, label %originalBBalteredBB
    i32 486093628, label %originalBB223alteredBB
    i32 365376000, label %originalBB227alteredBB
    i32 -767994929, label %originalBB231alteredBB
    i32 113194663, label %originalBB235alteredBB
    i32 -1175065839, label %originalBB239alteredBB
    i32 -929791978, label %originalBB243alteredBB
    i32 -53116130, label %originalBB247alteredBB
    i32 557712537, label %originalBB305alteredBB
    i32 -202121043, label %originalBB331alteredBB
    i32 170942096, label %originalBB347alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB347alteredBB, %originalBB331alteredBB, %originalBB305alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB347, %for.end222, %for.inc220, %for.end219, %originalBBpart2345, %originalBB331, %for.inc217, %if.end216, %for.end, %for.inc, %if.end215, %if.end214, %if.then211, %originalBBpart2329, %originalBB305, %if.end179, %if.then176, %originalBBpart2303, %originalBB247, %if.end144, %originalBBpart2245, %originalBB243, %if.then141, %if.end109, %originalBBpart2241, %originalBB239, %if.then106, %if.end74, %if.then71, %if.end, %if.then38, %if.then10, %originalBBpart2237, %originalBB235, %land.lhs.true, %for.body7, %originalBBpart2233, %originalBB231, %for.cond5, %originalBBpart2229, %originalBB227, %if.then, %originalBBpart2225, %originalBB223, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 456752335, %originalBB347alteredBB ], [ -855598537, %originalBB331alteredBB ], [ -876882184, %originalBB305alteredBB ], [ -1146730448, %originalBB247alteredBB ], [ 540669388, %originalBB243alteredBB ], [ 1099933629, %originalBB239alteredBB ], [ -441531040, %originalBB235alteredBB ], [ 471622412, %originalBB231alteredBB ], [ 1638224412, %originalBB227alteredBB ], [ -1283516032, %originalBB223alteredBB ], [ -1750436666, %originalBBalteredBB ], [ %280, %originalBB347 ], [ %271, %for.end222 ], [ 817756198, %for.inc220 ], [ -163935440, %for.end219 ], [ -1970748756, %originalBBpart2345 ], [ %260, %originalBB331 ], [ %250, %for.inc217 ], [ -1619374650, %if.end216 ], [ 1271250307, %for.end ], [ 1421100888, %for.inc ], [ -422876114, %if.end215 ], [ 171558315, %if.end214 ], [ -797405852, %if.then211 ], [ %239, %originalBBpart2329 ], [ %238, %originalBB305 ], [ %221, %if.end179 ], [ -874228076, %if.then176 ], [ %212, %originalBBpart2303 ], [ %211, %originalBB247 ], [ %193, %if.end144 ], [ -371834505, %originalBBpart2245 ], [ %184, %originalBB243 ], [ %175, %if.then141 ], [ %166, %if.end109 ], [ -1411825849, %originalBBpart2241 ], [ %154, %originalBB239 ], [ %145, %if.then106 ], [ %136, %if.end74 ], [ -1095858310, %if.then71 ], [ %123, %if.end ], [ 1425852932, %if.then38 ], [ %113, %if.then10 ], [ %104, %originalBBpart2237 ], [ %103, %originalBB235 ], [ %92, %land.lhs.true ], [ %83, %for.body7 ], [ %80, %originalBBpart2233 ], [ %79, %originalBB231 ], [ %69, %for.cond5 ], [ 1421100888, %originalBBpart2229 ], [ %60, %originalBB227 ], [ %51, %if.then ], [ %42, %originalBBpart2225 ], [ %41, %originalBB223 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1970748756, %for.body ], [ %19, %for.cond ], [ 817756198, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353 = load volatile i1, i1* %.reg2mem352, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem352.0..reg2mem352.0..reg2mem352.0..reload353
  %8 = select i1 %7, i32 -1750436666, i32 -1508225060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @A, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -626207582, i32 -1508225060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 -799521463, i32 476928526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @B, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @B, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 -2093817069, i32 -241945352
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1283516032, i32 486093628
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %31 = load i32, i32* @A, align 4
  %32 = load i32, i32* @B, align 4
  %cmp4 = icmp ne i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 31813648, i32 486093628
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -361292035, i32 1271250307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1638224412, i32 365376000
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* @C, align 4
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2000002281, i32 365376000
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 471622412, i32 -767994929
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %70 = load i32, i32* @C, align 4
  %cmp6 = icmp slt i32 %70, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1969406899, i32 -767994929
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1710477204, i32 -1745097945
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @C, align 4
  %82 = load i32, i32* @A, align 4
  %cmp8.not = icmp eq i32 %81, %82
  %83 = select i1 %cmp8.not, i32 171558315, i32 296518472
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -441531040, i32 113194663
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %93 = load i32, i32* @C, align 4
  %94 = load i32, i32* @B, align 4
  %cmp9 = icmp ne i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 650380255, i32 113194663
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %104 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -711734624, i32 171558315
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %105 = load i32, i32* @B, align 4
  %106 = load i32, i32* @A, align 4
  %cmp11 = icmp sgt i32 %105, %106
  %conv.neg.neg.neg = sext i1 %cmp11 to i32
  %107 = load i32, i32* @C, align 4
  %cmp12 = icmp eq i32 %107, %106
  %conv13 = zext i1 %cmp12 to i32
  %108 = select i1 %cmp11, i32 744003151, i32 744003150
  %109 = add nuw nsw i32 %108, %conv13
  %cmp14 = icmp eq i32 %109, 744003152
  %cmp16 = icmp sgt i32 %106, %105
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %cmp18 = icmp sgt i32 %106, %107
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg24 = add nuw nsw i32 %conv19.neg.neg, %conv17.neg.neg
  %cmp21 = icmp eq i32 %.neg24, 1
  %.demorgan2526 = and i1 %cmp14, %cmp21
  %cmp23 = icmp sgt i32 %107, %105
  %conv24.neg.neg = zext i1 %cmp23 to i32
  %cmp28 = icmp eq i32 %conv24.neg.neg, %conv.neg.neg.neg
  %110 = xor i1 %cmp28, %.demorgan2526
  %111 = zext i1 %110 to i32
  %cmp33 = icmp slt i32 %106, %conv24.neg.neg
  %.not29 = xor i32 %111, -1
  %.not2838 = and i1 %.demorgan2526, %cmp33
  %.not28 = zext i1 %.not2838 to i32
  %112 = and i32 %.not28, %.not29
  %tobool.not = icmp eq i32 %112, 0
  %113 = select i1 %tobool.not, i32 1425852932, i32 1283393621
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @B, align 4
  %115 = load i32, i32* @A, align 4
  %cmp40 = icmp sgt i32 %114, %115
  %conv41.neg.neg = zext i1 %cmp40 to i32
  %116 = load i32, i32* @C, align 4
  %cmp42 = icmp eq i32 %116, %115
  %conv43 = zext i1 %cmp42 to i32
  %117 = select i1 %cmp40, i32 63650756, i32 63650755
  %118 = add nuw nsw i32 %117, %conv43
  %cmp45 = icmp eq i32 %118, 63650757
  %cmp47 = icmp sgt i32 %115, %114
  %conv48.neg = sext i1 %cmp47 to i32
  %cmp49 = icmp sgt i32 %115, %116
  %conv50.neg.neg = zext i1 %cmp49 to i32
  %cmp52 = icmp eq i32 %conv50.neg.neg, %conv48.neg
  %.demorgan1920 = and i1 %cmp52, %cmp45
  %cmp55 = icmp sgt i32 %116, %114
  %conv56.neg.neg = zext i1 %cmp55 to i32
  %.neg21 = add nuw nsw i32 %conv56.neg.neg, %conv41.neg.neg
  %cmp60 = icmp eq i32 %.neg21, 1
  %.demorgan2223 = and i1 %cmp60, %.demorgan1920
  %.demorgan22 = zext i1 %.demorgan2223 to i32
  %cmp63 = icmp sgt i32 %114, %116
  %conv64 = zext i1 %cmp63 to i32
  %cmp65 = icmp slt i32 %115, %conv64
  %119 = xor i1 %cmp65, %.demorgan2223
  %120 = zext i1 %119 to i32
  %121 = xor i32 %120, -1
  %122 = and i32 %121, %.demorgan22
  %tobool70.not = icmp eq i32 %122, 0
  %123 = select i1 %tobool70.not, i32 -1095858310, i32 -1743776067
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %124 = load i32, i32* @B, align 4
  %125 = load i32, i32* @A, align 4
  %cmp75 = icmp sgt i32 %124, %125
  %conv76 = zext i1 %cmp75 to i32
  %126 = load i32, i32* @C, align 4
  %cmp77 = icmp eq i32 %126, %125
  %conv78 = zext i1 %cmp77 to i32
  %127 = select i1 %cmp75, i32 64106745, i32 64106744
  %128 = add nuw nsw i32 %127, %conv78
  %cmp80 = icmp eq i32 %128, 64106745
  %cmp82 = icmp sgt i32 %125, %124
  %cmp84 = icmp sgt i32 %125, %126
  %conv85 = zext i1 %cmp84 to i32
  %129 = select i1 %cmp82, i32 2023506059, i32 2023506058
  %130 = add nuw nsw i32 %129, %conv85
  %cmp87 = icmp eq i32 %130, 2023506058
  %.demorgan1516 = and i1 %cmp80, %cmp87
  %cmp90 = icmp sgt i32 %126, %124
  %131 = select i1 %cmp90, i32 529554413, i32 529554412
  %132 = add nuw nsw i32 %131, %conv76
  %cmp95 = icmp eq i32 %132, 529554414
  %133 = xor i1 %cmp95, %.demorgan1516
  %134 = zext i1 %133 to i32
  %cmp100 = icmp slt i32 %126, %conv76
  %.not18 = xor i32 %134, -1
  %.not1737 = and i1 %.demorgan1516, %cmp100
  %.not17 = zext i1 %.not1737 to i32
  %135 = and i32 %.not17, %.not18
  %tobool105.not = icmp eq i32 %135, 0
  %136 = select i1 %tobool105.not, i32 -1411825849, i32 -105887656
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1099933629, i32 -1175065839
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1372469326, i32 -1175065839
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %155 = load i32, i32* @B, align 4
  %156 = load i32, i32* @A, align 4
  %cmp110 = icmp sgt i32 %155, %156
  %conv111.neg.neg = zext i1 %cmp110 to i32
  %conv111.neg.neg12.neg = sext i1 %cmp110 to i32
  %157 = load i32, i32* @C, align 4
  %cmp112 = icmp eq i32 %157, %156
  %conv113.neg.neg = zext i1 %cmp112 to i32
  %.neg10 = add nuw nsw i32 %conv113.neg.neg, %conv111.neg.neg
  %cmp115 = icmp eq i32 %.neg10, 1
  %cmp117 = icmp sgt i32 %156, %155
  %cmp119 = icmp sgt i32 %156, %157
  %conv120 = zext i1 %cmp119 to i32
  %158 = select i1 %cmp117, i32 -918399497, i32 -918399498
  %159 = add nuw nsw i32 %158, %conv120
  %cmp122 = icmp eq i32 %159, -918399496
  %.demorgan11 = and i1 %cmp115, %cmp122
  %cmp125 = icmp sgt i32 %157, %155
  %conv126.neg.neg = zext i1 %cmp125 to i32
  %cmp130 = icmp eq i32 %conv126.neg.neg, %conv111.neg.neg12.neg
  %160 = xor i1 %cmp130, %.demorgan11
  %161 = zext i1 %160 to i32
  %162 = xor i32 %161, -1
  %cmp133 = icmp sgt i32 %157, %156
  %conv134 = zext i1 %cmp133 to i32
  %cmp135 = icmp slt i32 %155, %conv134
  %163 = and i1 %.demorgan11, %cmp135
  %164 = zext i1 %163 to i32
  %165 = and i32 %164, %162
  %tobool140.not = icmp eq i32 %165, 0
  %166 = select i1 %tobool140.not, i32 -371834505, i32 -576082826
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 540669388, i32 -929791978
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %call142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call143 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1105690640, i32 -929791978
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1146730448, i32 -53116130
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %194 = load i32, i32* @B, align 4
  %195 = load i32, i32* @A, align 4
  %cmp145 = icmp sgt i32 %194, %195
  %conv146.neg.neg = zext i1 %cmp145 to i32
  %196 = load i32, i32* @C, align 4
  %cmp147 = icmp eq i32 %196, %195
  %conv148.neg.neg.neg = sext i1 %cmp147 to i32
  %cmp150 = icmp eq i32 %conv146.neg.neg, %conv148.neg.neg.neg
  %cmp152 = icmp sgt i32 %195, %194
  %conv153 = zext i1 %cmp152 to i32
  %cmp154 = icmp sgt i32 %195, %196
  %conv155 = zext i1 %cmp154 to i32
  %197 = select i1 %cmp152, i32 1661948402, i32 1661948401
  %198 = add nuw nsw i32 %197, %conv155
  %cmp157 = icmp eq i32 %198, 1661948402
  %.demorgan5 = and i1 %cmp150, %cmp157
  %cmp160 = icmp sgt i32 %196, %194
  %conv161.neg.neg = zext i1 %cmp160 to i32
  %.neg7 = add nuw nsw i32 %conv161.neg.neg, %conv146.neg.neg
  %cmp165 = icmp eq i32 %.neg7, 2
  %.demorgan89 = and i1 %cmp165, %.demorgan5
  %.demorgan8 = zext i1 %.demorgan89 to i32
  %cmp170 = icmp slt i32 %196, %conv153
  %199 = xor i1 %cmp170, %.demorgan89
  %200 = zext i1 %199 to i32
  %201 = xor i32 %200, -1
  %202 = and i32 %201, %.demorgan8
  %tobool175 = icmp ne i32 %202, 0
  store i1 %tobool175, i1* %tobool175.reg2mem, align 1
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1365702495, i32 -53116130
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %tobool175.reg2mem.0.tobool175.reg2mem.0.tobool175.reg2mem.0.tobool175.reload = load volatile i1, i1* %tobool175.reg2mem, align 1
  %212 = select i1 %tobool175.reg2mem.0.tobool175.reg2mem.0.tobool175.reg2mem.0.tobool175.reload, i32 -1327656462, i32 -874228076
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %call177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -876882184, i32 557712537
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %222 = load i32, i32* @B, align 4
  %223 = load i32, i32* @A, align 4
  %cmp180 = icmp sgt i32 %222, %223
  %conv181.neg = sext i1 %cmp180 to i32
  %conv181 = zext i1 %cmp180 to i32
  %224 = load i32, i32* @C, align 4
  %cmp182 = icmp eq i32 %224, %223
  %conv183.neg.neg = zext i1 %cmp182 to i32
  %cmp185 = icmp eq i32 %conv183.neg.neg, %conv181.neg
  %cmp187 = icmp sgt i32 %223, %222
  %conv188.neg.neg = zext i1 %cmp187 to i32
  %cmp189 = icmp sgt i32 %223, %224
  %conv190.neg.neg = zext i1 %cmp189 to i32
  %.neg1 = add nuw nsw i32 %conv190.neg.neg, %conv188.neg.neg
  %cmp192 = icmp eq i32 %.neg1, 2
  %225 = xor i1 %cmp185, %cmp192
  %226 = zext i1 %225 to i32
  %cmp195 = icmp sgt i32 %224, %222
  %227 = select i1 %cmp195, i32 -185967526, i32 -185967527
  %228 = add nuw nsw i32 %227, %conv181
  %cmp200 = icmp eq i32 %228, -185967526
  %cmp205 = icmp slt i32 %222, %conv190.neg.neg
  %.not3 = xor i32 %226, -1
  %.not235 = and i1 %cmp205, %cmp185
  %.not36 = and i1 %.not235, %cmp200
  %.not = zext i1 %.not36 to i32
  %229 = and i32 %.not, %.not3
  %tobool210 = icmp ne i32 %229, 0
  store i1 %tobool210, i1* %tobool210.reg2mem, align 1
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1571791666, i32 557712537
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %tobool210.reg2mem.0.tobool210.reg2mem.0.tobool210.reg2mem.0.tobool210.reload = load volatile i1, i1* %tobool210.reg2mem, align 1
  %239 = select i1 %tobool210.reg2mem.0.tobool210.reg2mem.0.tobool210.reg2mem.0.tobool210.reload, i32 1619659778, i32 -797405852
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %call212 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call213 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end214:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @C, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* @C, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc217:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.6, align 4
  %243 = load i32, i32* @y.7, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -855598537, i32 -202121043
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %251 = load i32, i32* @B, align 4
  %.neg = add i32 %251, 1
  store i32 %.neg, i32* @B, align 4
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -302313412, i32 -202121043
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end219:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %261 = load i32, i32* @A, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* @A, align 4
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 456752335, i32 170942096
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1859858215, i32 170942096
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @A, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @C, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call108alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %call142alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call143alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* @B, align 4
  %282 = add i32 %281, 1
  store i32 %282, i32* @B, align 4
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_730.cpp() #0 section ".text.startup" {
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
