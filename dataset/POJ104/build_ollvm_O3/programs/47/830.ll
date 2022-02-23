; ModuleID = 'build_ollvm/programs/47/830.ll'
source_filename = "source-C-CXX/47/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fPA12_ii([12 x i32]* %a, i32 %m) local_unnamed_addr #3 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [12 x [12 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [12 x i32]**, align 8
  %.reg2mem222 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem222, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -118941683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -118941683, label %first
    i32 1766274084, label %originalBB
    i32 743686340, label %originalBBpart2
    i32 989593085, label %if.then
    i32 -385066541, label %if.end
    i32 599930997, label %for.cond
    i32 -1361094866, label %originalBB173
    i32 484890225, label %originalBBpart2175
    i32 1193458967, label %for.body
    i32 -283814579, label %for.cond2
    i32 1909174805, label %originalBB177
    i32 1364607516, label %originalBBpart2179
    i32 -941312368, label %for.body4
    i32 2076509326, label %if.then8
    i32 2076970887, label %if.end148
    i32 2028886639, label %originalBB181
    i32 1934144065, label %originalBBpart2183
    i32 -1190236551, label %for.inc
    i32 1930549076, label %for.end
    i32 1023293498, label %originalBB185
    i32 -524079400, label %originalBBpart2187
    i32 1797720742, label %for.inc149
    i32 -1810890652, label %originalBB189
    i32 1329921153, label %originalBBpart2198
    i32 1607708666, label %for.end151
    i32 -1282007604, label %originalBB200
    i32 -1572734380, label %originalBBpart2202
    i32 28265513, label %for.cond152
    i32 757881216, label %for.body154
    i32 -1125534147, label %for.cond155
    i32 -665610517, label %originalBB204
    i32 -936085844, label %originalBBpart2206
    i32 613303871, label %for.body157
    i32 108849587, label %for.inc166
    i32 1176499978, label %originalBB208
    i32 1160270977, label %originalBBpart2219
    i32 2114347223, label %for.end168
    i32 -302819063, label %for.inc169
    i32 -1748123088, label %for.end171
    i32 -1200631563, label %return
    i32 720233320, label %originalBBalteredBB
    i32 2136186948, label %originalBB173alteredBB
    i32 595354050, label %originalBB177alteredBB
    i32 2054164656, label %originalBB181alteredBB
    i32 -819475712, label %originalBB185alteredBB
    i32 175970820, label %originalBB189alteredBB
    i32 1525827398, label %originalBB200alteredBB
    i32 -1774952156, label %originalBB204alteredBB
    i32 176202412, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.end171, %for.inc169, %for.end168, %originalBBpart2219, %originalBB208, %for.inc166, %for.body157, %originalBBpart2206, %originalBB204, %for.cond155, %for.body154, %for.cond152, %originalBBpart2202, %originalBB200, %for.end151, %originalBBpart2198, %originalBB189, %for.inc149, %originalBBpart2187, %originalBB185, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %if.end148, %if.then8, %for.body4, %originalBBpart2179, %originalBB177, %for.cond2, %for.body, %originalBBpart2175, %originalBB173, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1176499978, %originalBB208alteredBB ], [ -665610517, %originalBB204alteredBB ], [ -1282007604, %originalBB200alteredBB ], [ -1810890652, %originalBB189alteredBB ], [ 1023293498, %originalBB185alteredBB ], [ 2028886639, %originalBB181alteredBB ], [ 1909174805, %originalBB177alteredBB ], [ -1361094866, %originalBB173alteredBB ], [ 1766274084, %originalBBalteredBB ], [ -1200631563, %for.end171 ], [ 28265513, %for.inc169 ], [ -302819063, %for.end168 ], [ -1125534147, %originalBBpart2219 ], [ %300, %originalBB208 ], [ %289, %for.inc166 ], [ 108849587, %for.body157 ], [ %274, %originalBBpart2206 ], [ %273, %originalBB204 ], [ %263, %for.cond155 ], [ -1125534147, %for.body154 ], [ %254, %for.cond152 ], [ 28265513, %originalBBpart2202 ], [ %252, %originalBB200 ], [ %243, %for.end151 ], [ 599930997, %originalBBpart2198 ], [ %234, %originalBB189 ], [ %223, %for.inc149 ], [ 1797720742, %originalBBpart2187 ], [ %214, %originalBB185 ], [ %205, %for.end ], [ -283814579, %for.inc ], [ -1190236551, %originalBBpart2183 ], [ %195, %originalBB181 ], [ %186, %if.end148 ], [ 2076970887, %if.then8 ], [ %65, %for.body4 ], [ %60, %originalBBpart2179 ], [ %59, %originalBB177 ], [ %49, %for.cond2 ], [ -283814579, %for.body ], [ %40, %originalBBpart2175 ], [ %39, %originalBB173 ], [ %29, %for.cond ], [ 599930997, %if.end ], [ -1200631563, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223 = load volatile i1, i1* %.reg2mem222, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem222.0..reg2mem222.0..reg2mem222.0..reload223
  %8 = select i1 %7, i32 1766274084, i32 720233320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [12 x i32]*, align 8
  store [12 x i32]** %a.addr, [12 x i32]*** %a.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca [12 x [12 x i32]], align 16
  store [12 x [12 x i32]]* %b, [12 x [12 x i32]]** %b.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload235 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  store [12 x i32]* %a, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload235, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload237 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload237, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload236 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload236, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 743686340, i32 720233320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 989593085, i32 -385066541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %20 = bitcast [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %20, i8 0, i64 576, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1361094866, i32 2136186948
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %cmp1 = icmp slt i32 %30, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 484890225, i32 2136186948
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1193458967, i32 1607708666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1909174805, i32 595354050
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %cmp3 = icmp slt i32 %50, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1364607516, i32 595354050
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -941312368, i32 1930549076
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload234 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %61 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom = sext i32 %62 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %61, i64 %idxprom, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp eq i32 %64, 0
  %65 = select i1 %cmp7.not, i32 2076970887, i32 2076509326
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom9 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 %idxprom9, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload233 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %69 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom13 = sext i32 %70 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %69, i64 %idxprom13, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %mul = shl nsw i32 %72, 1
  %73 = add i32 %mul, %68
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom17 = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 %73, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %77 = add i32 %76, 1
  %idxprom22 = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 %idxprom22, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %80 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom26 = sext i32 %81 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %80, i64 %idxprom26, i64 %idxprom28
  %83 = load i32, i32* %arrayidx29, align 4
  %84 = add i32 %83, %79
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %86 = add i32 %85, 1
  %idxprom32 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 %84, i32* %arrayidx35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %89 = add i32 %88, -1
  %idxprom36 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom38 = sext i32 %90 to i64
  %arrayidx39 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, i64 0, i64 %idxprom36, i64 %idxprom38
  %91 = load i32, i32* %arrayidx39, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %92 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom40 = sext i32 %93 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom42 = sext i32 %94 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %92, i64 %idxprom40, i64 %idxprom42
  %95 = load i32, i32* %arrayidx43, align 4
  %96 = add i32 %95, %91
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %98 = add i32 %97, -1
  %idxprom46 = sext i32 %98 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom48 = sext i32 %99 to i64
  %arrayidx49 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload332, i64 0, i64 %idxprom46, i64 %idxprom48
  store i32 %96, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg2 = add i32 %100, 1
  %idxprom51 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %.neg3 = add i32 %101, 1
  %idxprom54 = sext i32 %.neg3 to i64
  %arrayidx55 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload331, i64 0, i64 %idxprom51, i64 %idxprom54
  %102 = load i32, i32* %arrayidx55, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload230 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %103 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom56 = sext i32 %104 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom58 = sext i32 %105 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %103, i64 %idxprom56, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %107 = add i32 %106, %102
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %109 = add i32 %108, 1
  %idxprom62 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %111 = add i32 %110, 1
  %idxprom65 = sext i32 %111 to i64
  %arrayidx66 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload330, i64 0, i64 %idxprom62, i64 %idxprom65
  store i32 %107, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %113 = add i32 %112, 1
  %idxprom68 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %115 = add i32 %114, -1
  %idxprom71 = sext i32 %115 to i64
  %arrayidx72 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload329, i64 0, i64 %idxprom68, i64 %idxprom71
  %116 = load i32, i32* %arrayidx72, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload229 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %117 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom73 = sext i32 %118 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom75 = sext i32 %119 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %117, i64 %idxprom73, i64 %idxprom75
  %120 = load i32, i32* %arrayidx76, align 4
  %121 = add i32 %120, %116
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %123 = add i32 %122, 1
  %idxprom79 = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %125 = add i32 %124, -1
  %idxprom82 = sext i32 %125 to i64
  %arrayidx83 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload328, i64 0, i64 %idxprom79, i64 %idxprom82
  store i32 %121, i32* %arrayidx83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %127 = add i32 %126, -1
  %idxprom85 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %129 = add i32 %128, -1
  %idxprom88 = sext i32 %129 to i64
  %arrayidx89 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload327, i64 0, i64 %idxprom85, i64 %idxprom88
  %130 = load i32, i32* %arrayidx89, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload228 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %131 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom90 = sext i32 %132 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom92 = sext i32 %133 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %131, i64 %idxprom90, i64 %idxprom92
  %134 = load i32, i32* %arrayidx93, align 4
  %135 = add i32 %134, %130
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %137 = add i32 %136, -1
  %idxprom96 = sext i32 %137 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %139 = add i32 %138, -1
  %idxprom99 = sext i32 %139 to i64
  %arrayidx100 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload326, i64 0, i64 %idxprom96, i64 %idxprom99
  store i32 %135, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %141 = add i32 %140, -1
  %idxprom102 = sext i32 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %143 = add i32 %142, 1
  %idxprom105 = sext i32 %143 to i64
  %arrayidx106 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload325, i64 0, i64 %idxprom102, i64 %idxprom105
  %144 = load i32, i32* %arrayidx106, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload227 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %145 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom107 = sext i32 %146 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom109 = sext i32 %147 to i64
  %arrayidx110 = getelementptr inbounds [12 x i32], [12 x i32]* %145, i64 %idxprom107, i64 %idxprom109
  %148 = load i32, i32* %arrayidx110, align 4
  %149 = add i32 %148, %144
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %151 = add i32 %150, -1
  %idxprom113 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %153 = add i32 %152, 1
  %idxprom116 = sext i32 %153 to i64
  %arrayidx117 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload324, i64 0, i64 %idxprom113, i64 %idxprom116
  store i32 %149, i32* %arrayidx117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom118 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %156 = add i32 %155, 1
  %idxprom121 = sext i32 %156 to i64
  %arrayidx122 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload323, i64 0, i64 %idxprom118, i64 %idxprom121
  %157 = load i32, i32* %arrayidx122, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload226 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %158 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom123 = sext i32 %159 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom125 = sext i32 %160 to i64
  %arrayidx126 = getelementptr inbounds [12 x i32], [12 x i32]* %158, i64 %idxprom123, i64 %idxprom125
  %161 = load i32, i32* %arrayidx126, align 4
  %162 = add i32 %161, %157
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom128 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %165 = add i32 %164, 1
  %idxprom131 = sext i32 %165 to i64
  %arrayidx132 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload322, i64 0, i64 %idxprom128, i64 %idxprom131
  store i32 %162, i32* %arrayidx132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom133 = sext i32 %166 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %168 = add i32 %167, -1
  %idxprom136 = sext i32 %168 to i64
  %arrayidx137 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload321, i64 0, i64 %idxprom133, i64 %idxprom136
  %169 = load i32, i32* %arrayidx137, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload225 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %170 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom138 = sext i32 %171 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom140 = sext i32 %172 to i64
  %arrayidx141 = getelementptr inbounds [12 x i32], [12 x i32]* %170, i64 %idxprom138, i64 %idxprom140
  %173 = load i32, i32* %arrayidx141, align 4
  %174 = add i32 %173, %169
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom143 = sext i32 %175 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %177 = add i32 %176, -1
  %idxprom146 = sext i32 %177 to i64
  %arrayidx147 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload320, i64 0, i64 %idxprom143, i64 %idxprom146
  store i32 %174, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2028886639, i32 2054164656
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1934144065, i32 2054164656
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %.neg1 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1023293498, i32 -819475712
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -524079400, i32 -819475712
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1810890652, i32 175970820
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1329921153, i32 175970820
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1282007604, i32 1525827398
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1572734380, i32 1525827398
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp153 = icmp slt i32 %253, 10
  %254 = select i1 %cmp153, i32 757881216, i32 -1748123088
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -665610517, i32 -1774952156
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %cmp156 = icmp slt i32 %264, 10
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -936085844, i32 -1774952156
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %274 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 613303871, i32 2114347223
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom158 = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom160 = sext i32 %276 to i64
  %arrayidx161 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom158, i64 %idxprom160
  %277 = load i32, i32* %arrayidx161, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload224 = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %278 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom162 = sext i32 %279 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom164 = sext i32 %280 to i64
  %arrayidx165 = getelementptr inbounds [12 x i32], [12 x i32]* %278, i64 %idxprom162, i64 %idxprom164
  store i32 %277, i32* %arrayidx165, align 4
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1176499978, i32 176202412
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %291 = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %291, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1160270977, i32 176202412
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [12 x i32]**, [12 x i32]*** %a.addr.reg2mem, align 8
  %303 = load [12 x i32]*, [12 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %304 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %305 = add i32 %304, -1
  call void @_Z1fPA12_ii([12 x i32]* %303, i32 %305)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %308 = add i32 %307, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %308, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %a = alloca [12 x [12 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [12 x [12 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %1 = load i32, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  %arraydecay = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 0
  %2 = load i32, i32* %m, align 4
  call void @_Z1fPA12_ii([12 x i32]* nonnull %arraydecay, i32 %2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257048003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257048003, label %for.cond
    i32 572100195, label %for.body
    i32 1654398204, label %for.cond3
    i32 -58157520, label %for.body5
    i32 -1839533882, label %for.inc
    i32 -63861813, label %for.end
    i32 722216754, label %originalBB
    i32 -1199695108, label %originalBBpart2
    i32 777935357, label %for.inc16
    i32 -50402981, label %for.end18
    i32 566298434, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 722216754, %originalBBalteredBB ], [ 1257048003, %for.inc16 ], [ 777935357, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end ], [ 1654398204, %for.inc ], [ -1839533882, %for.body5 ], [ %4, %for.cond3 ], [ 1654398204, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %3 = select i1 %cmp, i32 572100195, i32 -50402981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %4 = select i1 %cmp4, i32 -58157520, i32 -63861813
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %5 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call9, i8 signext 32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 722216754, i32 566298434
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11, i64 9
  %16 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1199695108, i32 566298434
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 9
  %27 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %27)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
