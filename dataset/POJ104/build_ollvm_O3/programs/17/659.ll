; ModuleID = 'build_ollvm/programs/17/659.ll'
source_filename = "source-C-CXX/17/659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_659.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1128629337, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1128629337, label %first
    i32 873623139, label %originalBB
    i32 -1196900187, label %originalBBpart2
    i32 1371737482, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 873623139, i32 1371737482
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1196900187, i32 1371737482
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 873623139, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem481 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem320 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem320, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1446264686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1446264686, label %first
    i32 -1837594908, label %originalBB
    i32 -1350559738, label %originalBBpart2
    i32 -1214910705, label %for.cond
    i32 1167901029, label %for.body
    i32 -119882012, label %for.cond1
    i32 1965865976, label %for.body3
    i32 -1080379590, label %for.cond4
    i32 -938382599, label %for.body6
    i32 2119011468, label %for.inc
    i32 -879958412, label %originalBB140
    i32 352258469, label %originalBBpart2150
    i32 1261769782, label %for.end
    i32 -2063082390, label %for.inc10
    i32 82443607, label %for.end12
    i32 1061539970, label %for.cond13
    i32 -337688152, label %for.body15
    i32 -936132242, label %originalBB152
    i32 -1953133498, label %originalBBpart2154
    i32 -1112208569, label %for.cond16
    i32 871473553, label %for.body19
    i32 -430632688, label %for.cond20
    i32 -570809492, label %originalBB156
    i32 -1158838364, label %originalBBpart2166
    i32 -728735433, label %for.body23
    i32 538108907, label %originalBB168
    i32 1351846059, label %originalBBpart2178
    i32 387257477, label %if.then
    i32 -2008190800, label %originalBB180
    i32 -1676424450, label %originalBBpart2192
    i32 -1227075223, label %if.end
    i32 880346380, label %originalBB194
    i32 -1428742742, label %originalBBpart2196
    i32 -584267717, label %for.inc33
    i32 1785680073, label %for.end35
    i32 627850832, label %for.cond36
    i32 -138760334, label %for.body39
    i32 1723836349, label %originalBB198
    i32 393829235, label %originalBBpart2238
    i32 805782595, label %for.inc49
    i32 -2038297916, label %for.end51
    i32 -1528899006, label %for.inc52
    i32 -7014284, label %for.end54
    i32 -1404202384, label %for.cond55
    i32 1888108589, label %originalBB240
    i32 1146741860, label %originalBBpart2253
    i32 -2035591496, label %for.body58
    i32 1598877577, label %for.cond59
    i32 -705925684, label %for.body62
    i32 -247845195, label %originalBB255
    i32 1112984004, label %originalBBpart2262
    i32 -1211202096, label %if.then68
    i32 120924179, label %if.end73
    i32 -744275296, label %for.inc74
    i32 1415078320, label %for.end76
    i32 -546609491, label %for.cond77
    i32 1196676777, label %originalBB264
    i32 1687974357, label %originalBBpart2267
    i32 -473473710, label %for.body80
    i32 -1812695382, label %originalBB269
    i32 29020301, label %originalBBpart2282
    i32 866766281, label %for.inc90
    i32 -1593196233, label %for.end92
    i32 321950408, label %for.inc93
    i32 -1148372364, label %for.end95
    i32 360427952, label %originalBB284
    i32 -384609738, label %originalBBpart2300
    i32 886843827, label %for.cond99
    i32 615424873, label %for.body102
    i32 -1132937462, label %for.cond103
    i32 -152814602, label %for.body106
    i32 499829023, label %originalBB302
    i32 -315892151, label %originalBBpart2304
    i32 -1204160278, label %if.then108
    i32 -1008459648, label %if.else
    i32 -1381724721, label %if.end110
    i32 -1906223220, label %if.then112
    i32 -944177977, label %if.else114
    i32 109439833, label %if.end115
    i32 734458406, label %for.inc124
    i32 -577412892, label %for.end126
    i32 967558595, label %for.inc127
    i32 1173145754, label %originalBB306
    i32 1178097802, label %originalBBpart2313
    i32 -1766107952, label %for.end129
    i32 90383569, label %originalBB315
    i32 -153555057, label %originalBBpart2317
    i32 -1437891534, label %for.inc130
    i32 -533343958, label %for.end132
    i32 -2001137942, label %for.inc135
    i32 -568491198, label %for.end137
    i32 1606199122, label %originalBBalteredBB
    i32 623419968, label %originalBB140alteredBB
    i32 1331955726, label %originalBB152alteredBB
    i32 -1002817096, label %originalBB156alteredBB
    i32 1634744452, label %originalBB168alteredBB
    i32 1877122208, label %originalBB180alteredBB
    i32 124984347, label %originalBB194alteredBB
    i32 -717544454, label %originalBB198alteredBB
    i32 -244917839, label %originalBB240alteredBB
    i32 -1550458226, label %originalBB255alteredBB
    i32 888907898, label %originalBB264alteredBB
    i32 112193495, label %originalBB269alteredBB
    i32 56091981, label %originalBB284alteredBB
    i32 -1720023900, label %originalBB302alteredBB
    i32 780785493, label %originalBB306alteredBB
    i32 488347657, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB284alteredBB, %originalBB269alteredBB, %originalBB264alteredBB, %originalBB255alteredBB, %originalBB240alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc135, %for.end132, %for.inc130, %originalBBpart2317, %originalBB315, %for.end129, %originalBBpart2313, %originalBB306, %for.inc127, %for.end126, %for.inc124, %if.end115, %if.else114, %if.then112, %if.end110, %if.else, %if.then108, %originalBBpart2304, %originalBB302, %for.body106, %for.cond103, %for.body102, %for.cond99, %originalBBpart2300, %originalBB284, %for.end95, %for.inc93, %for.end92, %for.inc90, %originalBBpart2282, %originalBB269, %for.body80, %originalBBpart2267, %originalBB264, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart2262, %originalBB255, %for.body62, %for.cond59, %for.body58, %originalBBpart2253, %originalBB240, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2238, %originalBB198, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2196, %originalBB194, %if.end, %originalBBpart2192, %originalBB180, %if.then, %originalBBpart2178, %originalBB168, %for.body23, %originalBBpart2166, %originalBB156, %for.cond20, %for.body19, %for.cond16, %originalBBpart2154, %originalBB152, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2150, %originalBB140, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 90383569, %originalBB315alteredBB ], [ 1173145754, %originalBB306alteredBB ], [ 499829023, %originalBB302alteredBB ], [ 360427952, %originalBB284alteredBB ], [ -1812695382, %originalBB269alteredBB ], [ 1196676777, %originalBB264alteredBB ], [ -247845195, %originalBB255alteredBB ], [ 1888108589, %originalBB240alteredBB ], [ 1723836349, %originalBB198alteredBB ], [ 880346380, %originalBB194alteredBB ], [ -2008190800, %originalBB180alteredBB ], [ 538108907, %originalBB168alteredBB ], [ -570809492, %originalBB156alteredBB ], [ -936132242, %originalBB152alteredBB ], [ -879958412, %originalBB140alteredBB ], [ -1837594908, %originalBBalteredBB ], [ -1214910705, %for.inc135 ], [ -2001137942, %for.end132 ], [ 1061539970, %for.inc130 ], [ -1437891534, %originalBBpart2317 ], [ %426, %originalBB315 ], [ %417, %for.end129 ], [ 886843827, %originalBBpart2313 ], [ %408, %originalBB306 ], [ %397, %for.inc127 ], [ 967558595, %for.end126 ], [ -1132937462, %for.inc124 ], [ 734458406, %if.end115 ], [ 109439833, %if.else114 ], [ 109439833, %if.then112 ], [ %376, %if.end110 ], [ -1381724721, %if.else ], [ -1381724721, %if.then108 ], [ %371, %originalBBpart2304 ], [ %370, %originalBB302 ], [ %360, %for.body106 ], [ %351, %for.cond103 ], [ -1132937462, %for.body102 ], [ %346, %for.cond99 ], [ 886843827, %originalBBpart2300 ], [ %341, %originalBB284 ], [ %328, %for.end95 ], [ -1404202384, %for.inc93 ], [ 321950408, %for.end92 ], [ -546609491, %for.inc90 ], [ 866766281, %originalBBpart2282 ], [ %315, %originalBB269 ], [ %297, %for.body80 ], [ %288, %originalBBpart2267 ], [ %287, %originalBB264 ], [ %274, %for.cond77 ], [ -546609491, %for.end76 ], [ 1598877577, %for.inc74 ], [ -744275296, %if.end73 ], [ 120924179, %if.then68 ], [ %260, %originalBBpart2262 ], [ %259, %originalBB255 ], [ %245, %for.body62 ], [ %236, %for.cond59 ], [ 1598877577, %for.body58 ], [ %231, %originalBBpart2253 ], [ %230, %originalBB240 ], [ %217, %for.cond55 ], [ -1404202384, %for.end54 ], [ -1112208569, %for.inc52 ], [ -1528899006, %for.end51 ], [ 627850832, %for.inc49 ], [ 805782595, %originalBBpart2238 ], [ %205, %originalBB198 ], [ %187, %for.body39 ], [ %178, %for.cond36 ], [ 627850832, %for.end35 ], [ -430632688, %for.inc33 ], [ -584267717, %originalBBpart2196 ], [ %171, %originalBB194 ], [ %162, %if.end ], [ -1227075223, %originalBBpart2192 ], [ %153, %originalBB180 ], [ %140, %if.then ], [ %131, %originalBBpart2178 ], [ %130, %originalBB168 ], [ %116, %for.body23 ], [ %107, %originalBBpart2166 ], [ %106, %originalBB156 ], [ %93, %for.cond20 ], [ -430632688, %for.body19 ], [ %84, %for.cond16 ], [ -1112208569, %originalBBpart2154 ], [ %79, %originalBB152 ], [ %70, %for.body15 ], [ %61, %for.cond13 ], [ 1061539970, %for.end12 ], [ -119882012, %for.inc10 ], [ -2063082390, %for.end ], [ -1080379590, %originalBBpart2150 ], [ %55, %originalBB140 ], [ %44, %for.inc ], [ 2119011468, %for.body6 ], [ %32, %for.cond4 ], [ -1080379590, %for.body3 ], [ %29, %for.cond1 ], [ -119882012, %for.body ], [ %26, %for.cond ], [ -1214910705, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321 = load volatile i1, i1* %.reg2mem320, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem320.0..reg2mem320.0..reg2mem320.0..reload321
  %8 = select i1 %7, i32 -1837594908, i32 1606199122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload323 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload453 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload453, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload456 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 0, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload456, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem481, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload480 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload480, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload547 = load volatile i64, i64* %.reg2mem481, align 8
  %14 = mul nuw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload547, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1350559738, i32 1606199122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 1167901029, i32 -568491198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %cmp2 = icmp slt i32 %27, %28
  %29 = select i1 %cmp2, i32 1965865976, i32 82443607
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp5 = icmp slt i32 %30, %31
  %32 = select i1 %cmp5, i32 -938382599, i32 1261769782
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom = sext i32 %33 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload546 = load volatile i64, i64* %.reg2mem481, align 8
  %34 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload546, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload566 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8.idx = add nsw i64 %34, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload566, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -879958412, i32 623419968
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 352258469, i32 623419968
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  %58 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %60 = add i32 %59, -1
  %cmp14.not = icmp sgt i32 %58, %60
  %61 = select i1 %cmp14.not, i32 -533343958, i32 -337688152
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -936132242, i32 1331955726
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1953133498, i32 1331955726
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile i32*, i32** %d.reg2mem, align 8
  %82 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, align 4
  %83 = sub i32 %81, %82
  %cmp18 = icmp slt i32 %80, %83
  %84 = select i1 %cmp18, i32 871473553, i32 -7014284
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 100000, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -570809492, i32 -1002817096
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile i32*, i32** %d.reg2mem, align 8
  %96 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, align 4
  %97 = sub i32 %95, %96
  %cmp22 = icmp slt i32 %94, %97
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1158838364, i32 -1002817096
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -728735433, i32 1785680073
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 538108907, i32 1634744452
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471 = load volatile i32*, i32** %a.reg2mem, align 8
  %117 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom24 = sext i32 %118 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload545 = load volatile i64, i64* %.reg2mem481, align 8
  %119 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload545, %idxprom24
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload565 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom26 = sext i32 %120 to i64
  %arrayidx27.idx = add nsw i64 %119, %idxprom26
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload565, i64 %arrayidx27.idx
  %121 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %117, %121
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1351846059, i32 1634744452
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %131 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 387257477, i32 -1227075223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2008190800, i32 1877122208
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom29 = sext i32 %141 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload544 = load volatile i64, i64* %.reg2mem481, align 8
  %142 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload544, %idxprom29
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload564 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32.idx = add nsw i64 %142, %idxprom31
  %arrayidx32 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload564, i64 %arrayidx32.idx
  %144 = load i32, i32* %arrayidx32, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %144, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1676424450, i32 1877122208
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 880346380, i32 124984347
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1428742742, i32 124984347
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %173 = add i32 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %173, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile i32*, i32** %d.reg2mem, align 8
  %176 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 4
  %177 = sub i32 %175, %176
  %cmp38 = icmp slt i32 %174, %177
  %178 = select i1 %cmp38, i32 -138760334, i32 -2038297916
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1723836349, i32 -717544454
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom40 = sext i32 %188 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload543 = load volatile i64, i64* %.reg2mem481, align 8
  %189 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload543, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload563 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom42 = sext i32 %190 to i64
  %arrayidx43.idx = add nsw i64 %189, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload563, i64 %arrayidx43.idx
  %191 = load i32, i32* %arrayidx43, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469 = load volatile i32*, i32** %a.reg2mem, align 8
  %192 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469, align 4
  %193 = sub i32 %191, %192
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom45 = sext i32 %194 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload542 = load volatile i64, i64* %.reg2mem481, align 8
  %195 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload542, %idxprom45
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload562 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48.idx = add nsw i64 %195, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload562, i64 %arrayidx48.idx
  store i32 %193, i32* %arrayidx48, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 393829235, i32 -717544454
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %207 = add i32 %206, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %.neg4 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1888108589, i32 -244917839
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile i32*, i32** %d.reg2mem, align 8
  %220 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 4
  %221 = sub i32 %219, %220
  %cmp57 = icmp slt i32 %218, %221
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1146741860, i32 -244917839
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %231 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2035591496, i32 -1148372364
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 100000, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile i32*, i32** %d.reg2mem, align 8
  %234 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 4
  %235 = sub i32 %233, %234
  %cmp61 = icmp slt i32 %232, %235
  %236 = select i1 %cmp61, i32 -705925684, i32 1415078320
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -247845195, i32 -1550458226
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467 = load volatile i32*, i32** %a.reg2mem, align 8
  %246 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom63 = sext i32 %247 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload541 = load volatile i64, i64* %.reg2mem481, align 8
  %248 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload541, %idxprom63
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload561 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom65 = sext i32 %249 to i64
  %arrayidx66.idx = add nsw i64 %248, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload561, i64 %arrayidx66.idx
  %250 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %246, %250
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1112984004, i32 -1550458226
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %260 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1211202096, i32 120924179
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom69 = sext i32 %261 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload540 = load volatile i64, i64* %.reg2mem481, align 8
  %262 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload540, %idxprom69
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload560 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom71 = sext i32 %263 to i64
  %arrayidx72.idx = add nsw i64 %262, %idxprom71
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload560, i64 %arrayidx72.idx
  %264 = load i32, i32* %arrayidx72, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %264, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %.neg3 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1196676777, i32 888907898
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %276 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile i32*, i32** %d.reg2mem, align 8
  %277 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, align 4
  %278 = sub i32 %276, %277
  %cmp79 = icmp slt i32 %275, %278
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1687974357, i32 888907898
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %288 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -473473710, i32 -1593196233
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1812695382, i32 112193495
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom81 = sext i32 %298 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload539 = load volatile i64, i64* %.reg2mem481, align 8
  %299 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload539, %idxprom81
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload559 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom83 = sext i32 %300 to i64
  %arrayidx84.idx = add nsw i64 %299, %idxprom83
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload559, i64 %arrayidx84.idx
  %301 = load i32, i32* %arrayidx84, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465 = load volatile i32*, i32** %a.reg2mem, align 8
  %302 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465, align 4
  %303 = sub i32 %301, %302
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom86 = sext i32 %304 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload538 = load volatile i64, i64* %.reg2mem481, align 8
  %305 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload538, %idxprom86
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload558 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom88 = sext i32 %306 to i64
  %arrayidx89.idx = add nsw i64 %305, %idxprom88
  %arrayidx89 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload558, i64 %arrayidx89.idx
  store i32 %303, i32* %arrayidx89, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 29020301, i32 112193495
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %317 = add i32 %316, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %317, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %318 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %319 = add i32 %318, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %319, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 360427952, i32 56091981
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477 = load volatile i32*, i32** %sum.reg2mem, align 8
  %329 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477, align 4
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload537 = load volatile i64, i64* %.reg2mem481, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload557 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx97.idx = add nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload537, 1
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload557, i64 %arrayidx97.idx
  %330 = load i32, i32* %arrayidx97, align 4
  %331 = add i32 %330, %329
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %331, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile i32*, i32** %d.reg2mem, align 8
  %332 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, align 4
  %.neg2 = add i32 %332, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -384609738, i32 56091981
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395 = load volatile i32*, i32** %d.reg2mem, align 8
  %344 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395, align 4
  %345 = sub i32 %343, %344
  %cmp101 = icmp slt i32 %342, %345
  %346 = select i1 %cmp101, i32 615424873, i32 -1766107952
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %347 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %348 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile i32*, i32** %d.reg2mem, align 8
  %349 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, align 4
  %350 = sub i32 %348, %349
  %cmp105 = icmp slt i32 %347, %350
  %351 = select i1 %cmp105, i32 -152814602, i32 -577412892
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 499829023, i32 -1720023900
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %cmp107 = icmp sgt i32 %361, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -315892151, i32 -1720023900
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %371 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1204160278, i32 -1008459648
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %373 = add i32 %372, 1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload455 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %373, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload455, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %374 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload454 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %374, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload454, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %cmp111 = icmp sgt i32 %375, 0
  %376 = select i1 %cmp111, i32 -1906223220, i32 -944177977
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %378 = add i32 %377, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload452 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %378, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload452, align 4
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload451 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %379, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload451, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %380 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom116 = sext i32 %380 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload536 = load volatile i64, i64* %.reg2mem481, align 8
  %381 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload536, %idxprom116
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload556 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  %382 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  %idxprom118 = sext i32 %382 to i64
  %arrayidx119.idx = add nsw i64 %381, %idxprom118
  %arrayidx119 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload556, i64 %arrayidx119.idx
  %383 = load i32, i32* %arrayidx119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom120 = sext i32 %384 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload535 = load volatile i64, i64* %.reg2mem481, align 8
  %385 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload535, %idxprom120
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload555 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom122 = sext i32 %386 to i64
  %arrayidx123.idx = add nsw i64 %385, %idxprom122
  %arrayidx123 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload555, i64 %arrayidx123.idx
  store i32 %383, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %388 = add i32 %387, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %388, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1173145754, i32 780785493
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %399 = add i32 %398, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %399, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1178097802, i32 780785493
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 90383569, i32 488347657
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -153555057, i32 488347657
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  %427 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  %.neg1 = add i32 %427, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475 = load volatile i32*, i32** %sum.reg2mem, align 8
  %428 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %428)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %429 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %430 = add i32 %429, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %430, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload322 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload322, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %431 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %431

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %433 = add i32 %432, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %433, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464 = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload533 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload532 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload531 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload530 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload529 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload528 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload527 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload534 = load volatile i64, i64* %.reg2mem481, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload554 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %434 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom29alteredBB = sext i32 %434 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload525 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload524 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload523 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload522 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload521 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload520 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload519 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload518 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload526 = load volatile i64, i64* %.reg2mem481, align 8
  %435 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload526, %idxprom29alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload553 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom31alteredBB = sext i32 %436 to i64
  %arrayidx32alteredBB.idx = add nsw i64 %435, %idxprom31alteredBB
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload553, i64 %arrayidx32alteredBB.idx
  %437 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %437, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom40alteredBB = sext i32 %438 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload515 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload514 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload513 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload512 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload511 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload510 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload509 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload508 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload507 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload506 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload505 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload517 = load volatile i64, i64* %.reg2mem481, align 8
  %439 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload517, %idxprom40alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload552 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %440 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom42alteredBB = sext i32 %440 to i64
  %arrayidx43alteredBB.idx = add nsw i64 %439, %idxprom42alteredBB
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload552, i64 %arrayidx43alteredBB.idx
  %441 = load i32, i32* %arrayidx43alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462 = load volatile i32*, i32** %a.reg2mem, align 8
  %442 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462, align 4
  %443 = sub i32 %441, %442
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom45alteredBB = sext i32 %444 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload504 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload503 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload502 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload501 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload500 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload499 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload498 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload497 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload496 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload516 = load volatile i64, i64* %.reg2mem481, align 8
  %445 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload516, %idxprom45alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload551 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom47alteredBB = sext i32 %446 to i64
  %arrayidx48alteredBB.idx = add nsw i64 %445, %idxprom47alteredBB
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload551, i64 %arrayidx48alteredBB.idx
  store i32 %443, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461 = load volatile i32*, i32** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload494 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload493 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload492 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload491 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload495 = load volatile i64, i64* %.reg2mem481, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload550 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom81alteredBB = sext i32 %447 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload488 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload490 = load volatile i64, i64* %.reg2mem481, align 8
  %448 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload490, %idxprom81alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload549 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom83alteredBB = sext i32 %449 to i64
  %arrayidx84alteredBB.idx = add nsw i64 %448, %idxprom83alteredBB
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload549, i64 %arrayidx84alteredBB.idx
  %450 = load i32, i32* %arrayidx84alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %451 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %452 = sub i32 %450, %451
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom86alteredBB = sext i32 %453 to i64
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload487 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload486 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload489 = load volatile i64, i64* %.reg2mem481, align 8
  %454 = mul nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload489, %idxprom86alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload548 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %455 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom88alteredBB = sext i32 %455 to i64
  %arrayidx89alteredBB.idx = add nsw i64 %454, %idxprom88alteredBB
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload548, i64 %arrayidx89alteredBB.idx
  store i32 %452, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload474 = load volatile i32*, i32** %sum.reg2mem, align 8
  %456 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload474, align 4
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload484 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload483 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload482 = load volatile i64, i64* %.reg2mem481, align 8
  %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload485 = load volatile i64, i64* %.reg2mem481, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx97alteredBB.idx = add nsw i64 %.reg2mem481.0..reg2mem481.0..reg2mem481.0..reload485, 1
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx97alteredBB.idx
  %457 = load i32, i32* %arrayidx97alteredBB, align 4
  %458 = add i32 %457, %456
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %458, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile i32*, i32** %d.reg2mem, align 8
  %459 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 4
  %.neg = add i32 %459, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %461 = add i32 %460, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %461, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_659.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
