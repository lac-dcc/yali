; ModuleID = 'build_ollvm/programs/100/735.ll'
source_filename = "source-C-CXX/100/735.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i8*, align 8
  %m.reg2mem = alloca [4 x i8]*, align 8
  %f.reg2mem = alloca [4 x i32]*, align 8
  %zh.reg2mem = alloca i32*, align 8
  %abc.reg2mem = alloca [4 x i32]*, align 8
  %ch.reg2mem = alloca i32*, align 8
  %bh.reg2mem = alloca i32*, align 8
  %ah.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem249 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem249, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2058093363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2058093363, label %first
    i32 779514697, label %originalBB
    i32 -582161862, label %originalBBpart2
    i32 1524064886, label %for.cond
    i32 -822449979, label %originalBB157
    i32 1834354709, label %originalBBpart2159
    i32 2042532910, label %for.body
    i32 -1541687444, label %originalBB161
    i32 -892270671, label %originalBBpart2163
    i32 -109571220, label %for.cond1
    i32 -992917243, label %for.body3
    i32 -1227488807, label %for.cond4
    i32 622147641, label %originalBB165
    i32 -1655053766, label %originalBBpart2167
    i32 1437307003, label %for.body6
    i32 528543789, label %land.lhs.true
    i32 84437434, label %land.lhs.true26
    i32 1728287248, label %if.then
    i32 549878315, label %originalBB169
    i32 1831530645, label %originalBBpart2171
    i32 1844837617, label %if.end
    i32 390795176, label %originalBB173
    i32 1894708032, label %originalBBpart2175
    i32 1139176728, label %land.lhs.true34
    i32 1758219361, label %originalBB177
    i32 -1511113316, label %originalBBpart2179
    i32 1337461221, label %land.lhs.true36
    i32 -872520292, label %originalBB181
    i32 -388716071, label %originalBBpart2205
    i32 1196455685, label %land.lhs.true41
    i32 144803927, label %if.then46
    i32 -1744253305, label %originalBB207
    i32 -2061696813, label %originalBBpart2209
    i32 -498604599, label %if.end50
    i32 -484645838, label %land.lhs.true52
    i32 1911469127, label %land.lhs.true54
    i32 -1281329700, label %land.lhs.true59
    i32 1651378330, label %if.then64
    i32 749761738, label %if.end68
    i32 -1454386784, label %land.lhs.true70
    i32 -1441531283, label %land.lhs.true72
    i32 -1919164674, label %land.lhs.true77
    i32 -2128088900, label %if.then82
    i32 1766789725, label %originalBB211
    i32 750587373, label %originalBBpart2213
    i32 -949468565, label %if.end86
    i32 1395385267, label %land.lhs.true88
    i32 -198649513, label %land.lhs.true90
    i32 -1796797046, label %land.lhs.true92
    i32 1857166592, label %originalBB215
    i32 2004952252, label %originalBBpart2217
    i32 1087851581, label %if.then94
    i32 1401518693, label %if.end98
    i32 1818284121, label %for.inc
    i32 -1755052464, label %for.end
    i32 1199542388, label %originalBB219
    i32 -1419241688, label %originalBBpart2221
    i32 1003293909, label %for.inc99
    i32 -188773067, label %for.end101
    i32 -1384815631, label %for.inc102
    i32 502501540, label %originalBB223
    i32 908592227, label %originalBBpart2230
    i32 432132574, label %for.end104
    i32 110782779, label %for.cond105
    i32 1043769930, label %originalBB232
    i32 -501842682, label %originalBBpart2234
    i32 -688573048, label %for.body107
    i32 2051731941, label %for.inc111
    i32 1333733478, label %for.end113
    i32 -842858018, label %for.cond114
    i32 -197541419, label %for.body116
    i32 1716565707, label %for.cond117
    i32 1318103042, label %originalBB236
    i32 -1917103949, label %originalBBpart2238
    i32 1723164958, label %for.body119
    i32 609551794, label %land.lhs.true125
    i32 -427825138, label %if.then127
    i32 -2035318506, label %originalBB240
    i32 -120610787, label %originalBBpart2242
    i32 -924521053, label %if.end144
    i32 2034833240, label %originalBB244
    i32 -665790783, label %originalBBpart2246
    i32 -1911809126, label %for.inc145
    i32 -2136265639, label %for.end147
    i32 1987289450, label %for.inc148
    i32 1419783255, label %for.end150
    i32 2103098942, label %originalBBalteredBB
    i32 1239660273, label %originalBB157alteredBB
    i32 423151292, label %originalBB161alteredBB
    i32 1916554239, label %originalBB165alteredBB
    i32 1850005192, label %originalBB169alteredBB
    i32 736773799, label %originalBB173alteredBB
    i32 -742713976, label %originalBB177alteredBB
    i32 -1419663738, label %originalBB181alteredBB
    i32 -191630734, label %originalBB207alteredBB
    i32 -854031836, label %originalBB211alteredBB
    i32 2112798667, label %originalBB215alteredBB
    i32 -1356239229, label %originalBB219alteredBB
    i32 -1512479095, label %originalBB223alteredBB
    i32 -213107768, label %originalBB232alteredBB
    i32 2012913539, label %originalBB236alteredBB
    i32 -1881077383, label %originalBB240alteredBB
    i32 -1463802308, label %originalBB244alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc148, %for.end147, %for.inc145, %originalBBpart2246, %originalBB244, %if.end144, %originalBBpart2242, %originalBB240, %if.then127, %land.lhs.true125, %for.body119, %originalBBpart2238, %originalBB236, %for.cond117, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.body107, %originalBBpart2234, %originalBB232, %for.cond105, %for.end104, %originalBBpart2230, %originalBB223, %for.inc102, %for.end101, %for.inc99, %originalBBpart2221, %originalBB219, %for.end, %for.inc, %if.end98, %if.then94, %originalBBpart2217, %originalBB215, %land.lhs.true92, %land.lhs.true90, %land.lhs.true88, %if.end86, %originalBBpart2213, %originalBB211, %if.then82, %land.lhs.true77, %land.lhs.true72, %land.lhs.true70, %if.end68, %if.then64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true52, %if.end50, %originalBBpart2209, %originalBB207, %if.then46, %land.lhs.true41, %originalBBpart2205, %originalBB181, %land.lhs.true36, %originalBBpart2179, %originalBB177, %land.lhs.true34, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB169, %if.then, %land.lhs.true26, %land.lhs.true, %for.body6, %originalBBpart2167, %originalBB165, %for.cond4, %for.body3, %for.cond1, %originalBBpart2163, %originalBB161, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034833240, %originalBB244alteredBB ], [ -2035318506, %originalBB240alteredBB ], [ 1318103042, %originalBB236alteredBB ], [ 1043769930, %originalBB232alteredBB ], [ 502501540, %originalBB223alteredBB ], [ 1199542388, %originalBB219alteredBB ], [ 1857166592, %originalBB215alteredBB ], [ 1766789725, %originalBB211alteredBB ], [ -1744253305, %originalBB207alteredBB ], [ -872520292, %originalBB181alteredBB ], [ 1758219361, %originalBB177alteredBB ], [ 390795176, %originalBB173alteredBB ], [ 549878315, %originalBB169alteredBB ], [ 622147641, %originalBB165alteredBB ], [ -1541687444, %originalBB161alteredBB ], [ -822449979, %originalBB157alteredBB ], [ 779514697, %originalBBalteredBB ], [ -842858018, %for.inc148 ], [ 1987289450, %for.end147 ], [ 1716565707, %for.inc145 ], [ -1911809126, %originalBBpart2246 ], [ %476, %originalBB244 ], [ %467, %if.end144 ], [ -924521053, %originalBBpart2242 ], [ %458, %originalBB240 ], [ %435, %if.then127 ], [ %426, %land.lhs.true125 ], [ %423, %for.body119 ], [ %418, %originalBBpart2238 ], [ %417, %originalBB236 ], [ %407, %for.cond117 ], [ 1716565707, %for.body116 ], [ %398, %for.cond114 ], [ -842858018, %for.end113 ], [ 110782779, %for.inc111 ], [ 2051731941, %for.body107 ], [ %391, %originalBBpart2234 ], [ %390, %originalBB232 ], [ %380, %for.cond105 ], [ 110782779, %for.end104 ], [ 1524064886, %originalBBpart2230 ], [ %371, %originalBB223 ], [ %360, %for.inc102 ], [ -1384815631, %for.end101 ], [ -109571220, %for.inc99 ], [ 1003293909, %originalBBpart2221 ], [ %349, %originalBB219 ], [ %340, %for.end ], [ -1227488807, %for.inc ], [ 1818284121, %if.end98 ], [ 1401518693, %if.then94 ], [ %326, %originalBBpart2217 ], [ %325, %originalBB215 ], [ %314, %land.lhs.true92 ], [ %305, %land.lhs.true90 ], [ %302, %land.lhs.true88 ], [ %299, %if.end86 ], [ -949468565, %originalBBpart2213 ], [ %296, %originalBB211 ], [ %284, %if.then82 ], [ %275, %land.lhs.true77 ], [ %268, %land.lhs.true72 ], [ %261, %land.lhs.true70 ], [ %258, %if.end68 ], [ 749761738, %if.then64 ], [ %252, %land.lhs.true59 ], [ %245, %land.lhs.true54 ], [ %238, %land.lhs.true52 ], [ %235, %if.end50 ], [ -498604599, %originalBBpart2209 ], [ %232, %originalBB207 ], [ %220, %if.then46 ], [ %211, %land.lhs.true41 ], [ %204, %originalBBpart2205 ], [ %203, %originalBB181 ], [ %188, %land.lhs.true36 ], [ %179, %originalBBpart2179 ], [ %178, %originalBB177 ], [ %167, %land.lhs.true34 ], [ %158, %originalBBpart2175 ], [ %157, %originalBB173 ], [ %146, %if.end ], [ 1844837617, %originalBBpart2171 ], [ %137, %originalBB169 ], [ %125, %if.then ], [ %116, %land.lhs.true26 ], [ %109, %land.lhs.true ], [ %102, %for.body6 ], [ %77, %originalBBpart2167 ], [ %76, %originalBB165 ], [ %66, %for.cond4 ], [ -1227488807, %for.body3 ], [ %57, %for.cond1 ], [ -109571220, %originalBBpart2163 ], [ %55, %originalBB161 ], [ %46, %for.body ], [ %37, %originalBBpart2159 ], [ %36, %originalBB157 ], [ %26, %for.cond ], [ 1524064886, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250 = load volatile i1, i1* %.reg2mem249, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250
  %8 = select i1 %7, i32 779514697, i32 2103098942
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %ah = alloca i32, align 4
  store i32* %ah, i32** %ah.reg2mem, align 8
  %bh = alloca i32, align 4
  store i32* %bh, i32** %bh.reg2mem, align 8
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem, align 8
  %abc = alloca [4 x i32], align 16
  store [4 x i32]* %abc, [4 x i32]** %abc.reg2mem, align 8
  %zh = alloca i32, align 4
  store i32* %zh, i32** %zh.reg2mem, align 8
  %f = alloca [4 x i32], align 16
  store [4 x i32]* %f, [4 x i32]** %f.reg2mem, align 8
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem, align 8
  %z = alloca i8, align 1
  store i8* %z, i8** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -582161862, i32 2103098942
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
  %26 = select i1 %25, i32 -822449979, i32 1239660273
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1834354709, i32 1239660273
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2042532910, i32 432132574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1541687444, i32 423151292
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -892270671, i32 423151292
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 4
  %cmp2 = icmp slt i32 %56, 4
  %57 = select i1 %cmp2, i32 -992917243, i32 -188773067
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload332, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 622147641, i32 1916554239
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload331, align 4
  %cmp5 = icmp slt i32 %67, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1655053766, i32 1916554239
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1437307003, i32 -1755052464
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %79 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %cmp7 = icmp sgt i32 %78, %79
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload330, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %cmp8 = icmp eq i32 %80, %81
  %conv9 = zext i1 %cmp8 to i32
  %82 = zext i1 %cmp7 to i32
  %83 = add nuw nsw i32 %82, %conv9
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload342 = load volatile i32*, i32** %ah.reg2mem, align 8
  store i32 %83, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload342, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %84 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile i32*, i32** %b.reg2mem, align 8
  %85 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %86 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload329, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13 = zext i1 %cmp12 to i32
  %88 = zext i1 %cmp10 to i32
  %89 = add nuw nsw i32 %88, %conv13
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload355 = load volatile i32*, i32** %bh.reg2mem, align 8
  store i32 %89, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload355, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328 = load volatile i32*, i32** %c.reg2mem, align 8
  %90 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload328, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 4
  %cmp15 = icmp sgt i32 %90, %91
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %cmp17 = icmp sgt i32 %92, %93
  %conv18 = zext i1 %cmp17 to i32
  %94 = zext i1 %cmp15 to i32
  %95 = add nuw nsw i32 %94, %conv18
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload366 = load volatile i32*, i32** %ch.reg2mem, align 8
  store i32 %95, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload366, align 4
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload341 = load volatile i32*, i32** %ah.reg2mem, align 8
  %96 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload341, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload354 = load volatile i32*, i32** %bh.reg2mem, align 8
  %97 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload354, align 4
  %98 = sub i32 %96, %97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 4
  %101 = sub i32 %99, %100
  %mul = mul nsw i32 %101, %98
  %cmp21 = icmp slt i32 %mul, 0
  %102 = select i1 %cmp21, i32 528543789, i32 1844837617
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload365 = load volatile i32*, i32** %ch.reg2mem, align 8
  %103 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload365, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload353 = load volatile i32*, i32** %bh.reg2mem, align 8
  %104 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload353, align 4
  %105 = sub i32 %103, %104
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload327, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 4
  %108 = sub i32 %106, %107
  %mul24 = mul nsw i32 %108, %105
  %cmp25 = icmp slt i32 %mul24, 0
  %109 = select i1 %cmp25, i32 84437434, i32 1844837617
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload340 = load volatile i32*, i32** %ah.reg2mem, align 8
  %110 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload340, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload364 = load volatile i32*, i32** %ch.reg2mem, align 8
  %111 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload364, align 4
  %112 = sub i32 %110, %111
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %113 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326 = load volatile i32*, i32** %c.reg2mem, align 8
  %114 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload326, align 4
  %115 = sub i32 %113, %114
  %mul29 = mul nsw i32 %115, %112
  %cmp30 = icmp slt i32 %mul29, 0
  %116 = select i1 %cmp30, i32 1728287248, i32 1844837617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 549878315, i32 1850005192
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  %126 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload401 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload401, i64 0, i64 1
  store i32 %126, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile i32*, i32** %b.reg2mem, align 8
  %127 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload400 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload400, i64 0, i64 2
  store i32 %127, i32* %arrayidx31, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325 = load volatile i32*, i32** %c.reg2mem, align 8
  %128 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload325, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399, i64 0, i64 3
  store i32 %128, i32* %arrayidx32, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1831530645, i32 1850005192
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 390795176, i32 736773799
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 4
  %cmp33 = icmp eq i32 %147, %148
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1894708032, i32 736773799
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %158 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1139176728, i32 -498604599
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1758219361, i32 -742713976
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload339 = load volatile i32*, i32** %ah.reg2mem, align 8
  %168 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload339, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload352 = load volatile i32*, i32** %bh.reg2mem, align 8
  %169 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload352, align 4
  %cmp35 = icmp eq i32 %168, %169
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1511113316, i32 -742713976
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %179 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1337461221, i32 -498604599
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -872520292, i32 -1419663738
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload363 = load volatile i32*, i32** %ch.reg2mem, align 8
  %189 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload363, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload351 = load volatile i32*, i32** %bh.reg2mem, align 8
  %190 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload351, align 4
  %191 = sub i32 %189, %190
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324 = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload324, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile i32*, i32** %b.reg2mem, align 8
  %193 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 4
  %194 = sub i32 %192, %193
  %mul39 = mul nsw i32 %194, %191
  %cmp40 = icmp slt i32 %mul39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -388716071, i32 -1419663738
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %204 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1196455685, i32 -498604599
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload338 = load volatile i32*, i32** %ah.reg2mem, align 8
  %205 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload338, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload362 = load volatile i32*, i32** %ch.reg2mem, align 8
  %206 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload362, align 4
  %207 = sub i32 %205, %206
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323 = load volatile i32*, i32** %c.reg2mem, align 8
  %209 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload323, align 4
  %210 = sub i32 %208, %209
  %mul44 = mul nsw i32 %210, %207
  %cmp45 = icmp slt i32 %mul44, 0
  %211 = select i1 %cmp45, i32 144803927, i32 -498604599
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1744253305, i32 -191630734
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %221 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398, i64 0, i64 1
  store i32 %221, i32* %arrayidx47, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile i32*, i32** %b.reg2mem, align 8
  %222 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397, i64 0, i64 2
  store i32 %222, i32* %arrayidx48, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322 = load volatile i32*, i32** %c.reg2mem, align 8
  %223 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload322, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396, i64 0, i64 3
  store i32 %223, i32* %arrayidx49, align 4
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2061696813, i32 -191630734
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %233 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload321, align 4
  %cmp51 = icmp eq i32 %233, %234
  %235 = select i1 %cmp51, i32 -484645838, i32 749761738
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload337 = load volatile i32*, i32** %ah.reg2mem, align 8
  %236 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload337, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload361 = load volatile i32*, i32** %ch.reg2mem, align 8
  %237 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload361, align 4
  %cmp53 = icmp eq i32 %236, %237
  %238 = select i1 %cmp53, i32 1911469127, i32 749761738
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload336 = load volatile i32*, i32** %ah.reg2mem, align 8
  %239 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload336, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload350 = load volatile i32*, i32** %bh.reg2mem, align 8
  %240 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload350, align 4
  %241 = sub i32 %239, %240
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %242 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 4
  %244 = sub i32 %242, %243
  %mul57 = mul nsw i32 %244, %241
  %cmp58 = icmp slt i32 %mul57, 0
  %245 = select i1 %cmp58, i32 -1281329700, i32 749761738
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload360 = load volatile i32*, i32** %ch.reg2mem, align 8
  %246 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload360, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload349 = load volatile i32*, i32** %bh.reg2mem, align 8
  %247 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload349, align 4
  %248 = sub i32 %246, %247
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320 = load volatile i32*, i32** %c.reg2mem, align 8
  %249 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload320, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile i32*, i32** %b.reg2mem, align 8
  %250 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 4
  %251 = sub i32 %249, %250
  %mul62 = mul nsw i32 %251, %248
  %cmp63 = icmp slt i32 %mul62, 0
  %252 = select i1 %cmp63, i32 1651378330, i32 749761738
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  %253 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload395, i64 0, i64 1
  store i32 %253, i32* %arrayidx65, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %254 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload394 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload394, i64 0, i64 2
  store i32 %254, i32* %arrayidx66, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319 = load volatile i32*, i32** %c.reg2mem, align 8
  %255 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload319, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload393 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload393, i64 0, i64 3
  store i32 %255, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %256 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  %257 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  %cmp69 = icmp eq i32 %256, %257
  %258 = select i1 %cmp69, i32 -1454386784, i32 -949468565
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload348 = load volatile i32*, i32** %bh.reg2mem, align 8
  %259 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload348, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload359 = load volatile i32*, i32** %ch.reg2mem, align 8
  %260 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload359, align 4
  %cmp71 = icmp eq i32 %259, %260
  %261 = select i1 %cmp71, i32 -1441531283, i32 -949468565
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload335 = load volatile i32*, i32** %ah.reg2mem, align 8
  %262 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload335, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload347 = load volatile i32*, i32** %bh.reg2mem, align 8
  %263 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload347, align 4
  %264 = sub i32 %262, %263
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %265 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %266 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %267 = sub i32 %265, %266
  %mul75 = mul nsw i32 %267, %264
  %cmp76 = icmp slt i32 %mul75, 0
  %268 = select i1 %cmp76, i32 -1919164674, i32 -949468565
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload334 = load volatile i32*, i32** %ah.reg2mem, align 8
  %269 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload334, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload358 = load volatile i32*, i32** %ch.reg2mem, align 8
  %270 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload358, align 4
  %271 = sub i32 %269, %270
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %272 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %273 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %274 = sub i32 %272, %273
  %mul80 = mul nsw i32 %274, %271
  %cmp81 = icmp slt i32 %mul80, 0
  %275 = select i1 %cmp81, i32 -2128088900, i32 -949468565
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1766789725, i32 -854031836
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  %285 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload392 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload392, i64 0, i64 1
  store i32 %285, i32* %arrayidx83, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %286 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload391 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload391, i64 0, i64 2
  store i32 %286, i32* %arrayidx84, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload390 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload390, i64 0, i64 3
  store i32 %287, i32* %arrayidx85, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 750587373, i32 -854031836
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %297 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %298 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %cmp87 = icmp eq i32 %297, %298
  %299 = select i1 %cmp87, i32 1395385267, i32 1401518693
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %300 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  %301 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %cmp89 = icmp eq i32 %300, %301
  %302 = select i1 %cmp89, i32 -198649513, i32 1401518693
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload333 = load volatile i32*, i32** %ah.reg2mem, align 8
  %303 = load i32, i32* %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload333, align 4
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload346 = load volatile i32*, i32** %bh.reg2mem, align 8
  %304 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload346, align 4
  %cmp91 = icmp eq i32 %303, %304
  %305 = select i1 %cmp91, i32 -1796797046, i32 1401518693
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1857166592, i32 2112798667
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload345 = load volatile i32*, i32** %bh.reg2mem, align 8
  %315 = load i32, i32* %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload345, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload357 = load volatile i32*, i32** %ch.reg2mem, align 8
  %316 = load i32, i32* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload357, align 4
  %cmp93 = icmp eq i32 %315, %316
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 2004952252, i32 2112798667
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %326 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1087851581, i32 1401518693
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %327 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload389 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload389, i64 0, i64 1
  store i32 %327, i32* %arrayidx95, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %328 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload388 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload388, i64 0, i64 2
  store i32 %328, i32* %arrayidx96, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %329 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload387 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload387, i64 0, i64 3
  store i32 %329, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  %330 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  %331 = add i32 %330, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %331, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1199542388, i32 -1356239229
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1419241688, i32 -1356239229
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %350 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %351 = add i32 %350, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %351, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 502501540, i32 -1512479095
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %361 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %362 = add i32 %361, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %362, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 908592227, i32 -1512479095
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1043769930, i32 -213107768
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %cmp106 = icmp slt i32 %381, 4
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -501842682, i32 -213107768
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %391 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -688573048, i32 1333733478
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %393 = trunc i32 %392 to i8
  %conv109 = add i8 %393, 64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom = sext i32 %394 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, i64 0, i64 %idxprom
  store i8 %conv109, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %396 = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %396, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %cmp115 = icmp slt i32 %397, 4
  %398 = select i1 %cmp115, i32 -197541419, i32 1419783255
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1318103042, i32 2012913539
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %cmp118 = icmp slt i32 %408, 4
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1917103949, i32 2012913539
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %418 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1723164958, i32 -2136265639
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom120 = sext i32 %419 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload386 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload386, i64 0, i64 %idxprom120
  %420 = load i32, i32* %arrayidx121, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %421 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %idxprom122 = sext i32 %421 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload385 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload385, i64 0, i64 %idxprom122
  %422 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %420, %422
  %423 = select i1 %cmp124, i32 609551794, i32 -924521053
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %424 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %425 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %cmp126 = icmp sgt i32 %424, %425
  %426 = select i1 %cmp126, i32 -427825138, i32 -924521053
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1, align 4
  %428 = load i32, i32* @y.2, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -2035318506, i32 -1881077383
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom128 = sext i32 %436 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, i64 0, i64 %idxprom128
  %437 = load i8, i8* %arrayidx129, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415 = load volatile i8*, i8** %z.reg2mem, align 8
  store i8 %437, i8* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %438 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %idxprom130 = sext i32 %438 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, i64 0, i64 %idxprom130
  %439 = load i8, i8* %arrayidx131, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom132 = sext i32 %440 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, i64 0, i64 %idxprom132
  store i8 %439, i8* %arrayidx133, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414 = load volatile i8*, i8** %z.reg2mem, align 8
  %441 = load i8, i8* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %442 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %idxprom134 = sext i32 %442 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, i64 0, i64 %idxprom134
  store i8 %441, i8* %arrayidx135, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom136 = sext i32 %443 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload384 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload384, i64 0, i64 %idxprom136
  %444 = load i32, i32* %arrayidx137, align 4
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload370 = load volatile i32*, i32** %zh.reg2mem, align 8
  store i32 %444, i32* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload370, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  %idxprom138 = sext i32 %445 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload367 = load volatile [4 x i32]*, [4 x i32]** %abc.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload367, i64 0, i64 %idxprom138
  %446 = load i32, i32* %arrayidx139, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom140 = sext i32 %447 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload383 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload383, i64 0, i64 %idxprom140
  store i32 %446, i32* %arrayidx141, align 4
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload369 = load volatile i32*, i32** %zh.reg2mem, align 8
  %448 = load i32, i32* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload369, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  %449 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  %idxprom142 = sext i32 %449 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload382 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload382, i64 0, i64 %idxprom142
  store i32 %448, i32* %arrayidx143, align 4
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -120610787, i32 -1881077383
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 2034833240, i32 -1463802308
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -665790783, i32 -1463802308
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440 = load volatile i32*, i32** %k.reg2mem, align 8
  %477 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload440, align 4
  %478 = add i32 %477, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %478, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload439, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %479 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %.neg = add i32 %479, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, i64 0, i64 1
  %480 = load i8, i8* %arrayidx151, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %480)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, i64 0, i64 2
  %481 = load i8, i8* %arrayidx152, align 1
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %481)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, i64 0, i64 3
  %482 = load i8, i8* %arrayidx154, align 1
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8 signext %482)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  %483 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload381 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload381, i64 0, i64 1
  store i32 %483, i32* %arrayidxalteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile i32*, i32** %b.reg2mem, align 8
  %484 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload380 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload380, i64 0, i64 2
  store i32 %484, i32* %arrayidx31alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i32*, i32** %c.reg2mem, align 8
  %485 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload379 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload379, i64 0, i64 3
  store i32 %485, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %ah.reg2mem.0.ah.reg2mem.0.ah.reg2mem.0.ah.reload = load volatile i32*, i32** %ah.reg2mem, align 8
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload344 = load volatile i32*, i32** %bh.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload356 = load volatile i32*, i32** %ch.reg2mem, align 8
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload343 = load volatile i32*, i32** %bh.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %486 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload378 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload378, i64 0, i64 1
  store i32 %486, i32* %arrayidx47alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile i32*, i32** %b.reg2mem, align 8
  %487 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload377 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload377, i64 0, i64 2
  store i32 %487, i32* %arrayidx48alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i32*, i32** %c.reg2mem, align 8
  %488 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload376 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload376, i64 0, i64 3
  store i32 %488, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %489 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload375 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload375, i64 0, i64 1
  store i32 %489, i32* %arrayidx83alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %490 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload374 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload374, i64 0, i64 2
  store i32 %490, i32* %arrayidx84alteredBB, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %491 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload373 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload373, i64 0, i64 3
  store i32 %491, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %bh.reg2mem.0.bh.reg2mem.0.bh.reg2mem.0.bh.reload = load volatile i32*, i32** %bh.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i32*, i32** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %492 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %493 = add i32 %492, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %493, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload438 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %494 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom128alteredBB = sext i32 %494 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, i64 0, i64 %idxprom128alteredBB
  %495 = load i8, i8* %arrayidx129alteredBB, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413 = load volatile i8*, i8** %z.reg2mem, align 8
  store i8 %495, i8* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  %496 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  %idxprom130alteredBB = sext i32 %496 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, i64 0, i64 %idxprom130alteredBB
  %497 = load i8, i8* %arrayidx131alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %498 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom132alteredBB = sext i32 %498 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, i64 0, i64 %idxprom132alteredBB
  store i8 %497, i8* %arrayidx133alteredBB, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i8*, i8** %z.reg2mem, align 8
  %499 = load i8, i8* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  %500 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %idxprom134alteredBB = sext i32 %500 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom134alteredBB
  store i8 %499, i8* %arrayidx135alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom136alteredBB = sext i32 %501 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload372 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload372, i64 0, i64 %idxprom136alteredBB
  %502 = load i32, i32* %arrayidx137alteredBB, align 4
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload368 = load volatile i32*, i32** %zh.reg2mem, align 8
  store i32 %502, i32* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload368, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %503 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %idxprom138alteredBB = sext i32 %503 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload = load volatile [4 x i32]*, [4 x i32]** %abc.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload, i64 0, i64 %idxprom138alteredBB
  %504 = load i32, i32* %arrayidx139alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom140alteredBB = sext i32 %505 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload371 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload371, i64 0, i64 %idxprom140alteredBB
  store i32 %504, i32* %arrayidx141alteredBB, align 4
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload = load volatile i32*, i32** %zh.reg2mem, align 8
  %506 = load i32, i32* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %507 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom142alteredBB = sext i32 %507 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom142alteredBB
  store i32 %506, i32* %arrayidx143alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
