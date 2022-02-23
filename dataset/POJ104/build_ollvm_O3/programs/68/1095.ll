; ModuleID = 'build_ollvm/programs/68/1095.ll'
source_filename = "source-C-CXX/68/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -393237009, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -393237009, label %first
    i32 -364017835, label %originalBB
    i32 181889802, label %originalBBpart2
    i32 224494872, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -364017835, i32 224494872
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
  %18 = select i1 %17, i32 181889802, i32 224494872
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -364017835, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %s = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %i103.0 = phi i32 [ undef, %entry ], [ %i103.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1680185291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1680185291, label %for.cond
    i32 400684365, label %for.body
    i32 -1723465544, label %for.inc
    i32 -1515952907, label %originalBB
    i32 -854072526, label %originalBBpart2
    i32 -346557869, label %for.end
    i32 202558921, label %if.then
    i32 668715112, label %for.cond11
    i32 96080773, label %originalBB121
    i32 -1712302822, label %originalBBpart2123
    i32 -1021459492, label %for.body13
    i32 1823885396, label %originalBB125
    i32 -606116025, label %originalBBpart2149
    i32 -336184171, label %for.inc24
    i32 95178637, label %originalBB151
    i32 -1857568006, label %originalBBpart2169
    i32 1710275890, label %for.end27
    i32 1383934336, label %for.cond28
    i32 -1796192077, label %originalBB171
    i32 2073796170, label %originalBBpart2173
    i32 -2010069030, label %for.body30
    i32 1446850956, label %for.inc37
    i32 -902972358, label %for.end40
    i32 1785036008, label %originalBB175
    i32 1032472608, label %originalBBpart2177
    i32 142415900, label %if.else
    i32 1226030127, label %for.cond43
    i32 -1335940781, label %originalBB179
    i32 -329264827, label %originalBBpart2181
    i32 303182602, label %for.body45
    i32 129401249, label %for.inc57
    i32 -13768611, label %for.end61
    i32 458774190, label %originalBB183
    i32 86595617, label %originalBBpart2185
    i32 -1338997635, label %for.cond62
    i32 407680418, label %for.body64
    i32 -498882192, label %for.inc71
    i32 -908844913, label %for.end74
    i32 -1201478490, label %originalBB187
    i32 1655008260, label %originalBBpart2189
    i32 139021188, label %if.end
    i32 -1267080824, label %for.cond76
    i32 1885084686, label %for.body78
    i32 -204392880, label %originalBB191
    i32 -572515785, label %originalBBpart2193
    i32 1082932923, label %if.then82
    i32 -17948993, label %if.end90
    i32 -974409362, label %for.inc91
    i32 -1676886596, label %originalBB195
    i32 84346984, label %originalBBpart2208
    i32 1086494344, label %for.end93
    i32 1716121434, label %originalBB210
    i32 -448647973, label %originalBBpart2212
    i32 -187553394, label %while.cond
    i32 -1556856811, label %originalBB214
    i32 -1486764782, label %originalBBpart2216
    i32 -1646857508, label %while.body
    i32 -1225994513, label %if.then99
    i32 926586752, label %originalBB218
    i32 -144376129, label %originalBBpart2220
    i32 1848111371, label %if.end102
    i32 -1798446872, label %originalBB222
    i32 -400998251, label %originalBBpart2224
    i32 -69154561, label %while.end
    i32 -2060098814, label %for.cond104
    i32 -592950068, label %for.body106
    i32 1139598141, label %for.inc110
    i32 -278072899, label %for.end112
    i32 -2124295277, label %return
    i32 -254243882, label %originalBBalteredBB
    i32 -1849483039, label %originalBB121alteredBB
    i32 -1976515985, label %originalBB125alteredBB
    i32 -1136411723, label %originalBB151alteredBB
    i32 -372825354, label %originalBB171alteredBB
    i32 1412045195, label %originalBB175alteredBB
    i32 19740442, label %originalBB179alteredBB
    i32 -704632745, label %originalBB183alteredBB
    i32 104946978, label %originalBB187alteredBB
    i32 148077843, label %originalBB191alteredBB
    i32 1189904571, label %originalBB195alteredBB
    i32 984392816, label %originalBB210alteredBB
    i32 1256676707, label %originalBB214alteredBB
    i32 943304071, label %originalBB218alteredBB
    i32 -591856573, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end112, %for.inc110, %for.body106, %for.cond104, %while.end, %originalBBpart2224, %originalBB222, %if.end102, %originalBBpart2220, %originalBB218, %if.then99, %while.body, %originalBBpart2216, %originalBB214, %while.cond, %originalBBpart2212, %originalBB210, %for.end93, %originalBBpart2208, %originalBB195, %for.inc91, %if.end90, %if.then82, %originalBBpart2193, %originalBB191, %for.body78, %for.cond76, %if.end, %originalBBpart2189, %originalBB187, %for.end74, %for.inc71, %for.body64, %for.cond62, %originalBBpart2185, %originalBB183, %for.end61, %for.inc57, %for.body45, %originalBBpart2181, %originalBB179, %for.cond43, %if.else, %originalBBpart2177, %originalBB175, %for.end40, %for.inc37, %for.body30, %originalBBpart2173, %originalBB171, %for.cond28, %for.end27, %originalBBpart2169, %originalBB151, %for.inc24, %originalBBpart2149, %originalBB125, %for.body13, %originalBBpart2123, %originalBB121, %for.cond11, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %318, %originalBBalteredBB ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.then99 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB195 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB222alteredBB ], [ %la.0, %originalBB218alteredBB ], [ %la.0, %originalBB214alteredBB ], [ %la.0, %originalBB210alteredBB ], [ %la.0, %originalBB195alteredBB ], [ %la.0, %originalBB191alteredBB ], [ %la.0, %originalBB187alteredBB ], [ %la.0, %originalBB183alteredBB ], [ %la.0, %originalBB179alteredBB ], [ %la.0, %originalBB175alteredBB ], [ %la.0, %originalBB171alteredBB ], [ %la.0, %originalBB151alteredBB ], [ %la.0, %originalBB125alteredBB ], [ %la.0, %originalBB121alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.end112 ], [ %la.0, %for.inc110 ], [ %la.0, %for.body106 ], [ %la.0, %for.cond104 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2224 ], [ %la.0, %originalBB222 ], [ %la.0, %if.end102 ], [ %la.0, %originalBBpart2220 ], [ %la.0, %originalBB218 ], [ %la.0, %if.then99 ], [ %la.0, %while.body ], [ %la.0, %originalBBpart2216 ], [ %la.0, %originalBB214 ], [ %la.0, %while.cond ], [ %la.0, %originalBBpart2212 ], [ %la.0, %originalBB210 ], [ %la.0, %for.end93 ], [ %la.0, %originalBBpart2208 ], [ %la.0, %originalBB195 ], [ %la.0, %for.inc91 ], [ %la.0, %if.end90 ], [ %la.0, %if.then82 ], [ %la.0, %originalBBpart2193 ], [ %la.0, %originalBB191 ], [ %la.0, %for.body78 ], [ %la.0, %for.cond76 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2189 ], [ %la.0, %originalBB187 ], [ %la.0, %for.end74 ], [ %la.0, %for.inc71 ], [ %la.0, %for.body64 ], [ %la.0, %for.cond62 ], [ %la.0, %originalBBpart2185 ], [ %la.0, %originalBB183 ], [ %la.0, %for.end61 ], [ %la.0, %for.inc57 ], [ %la.0, %for.body45 ], [ %la.0, %originalBBpart2181 ], [ %la.0, %originalBB179 ], [ %la.0, %for.cond43 ], [ %la.0, %if.else ], [ %la.0, %originalBBpart2177 ], [ %la.0, %originalBB175 ], [ %la.0, %for.end40 ], [ %la.0, %for.inc37 ], [ %la.0, %for.body30 ], [ %la.0, %originalBBpart2173 ], [ %la.0, %originalBB171 ], [ %la.0, %for.cond28 ], [ %la.0, %for.end27 ], [ %la.0, %originalBBpart2169 ], [ %la.0, %originalBB151 ], [ %la.0, %for.inc24 ], [ %la.0, %originalBBpart2149 ], [ %la.0, %originalBB125 ], [ %la.0, %for.body13 ], [ %la.0, %originalBBpart2123 ], [ %la.0, %originalBB121 ], [ %la.0, %for.cond11 ], [ %la.0, %if.then ], [ %conv, %for.end ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB222alteredBB ], [ %lb.0, %originalBB218alteredBB ], [ %lb.0, %originalBB214alteredBB ], [ %lb.0, %originalBB210alteredBB ], [ %lb.0, %originalBB195alteredBB ], [ %lb.0, %originalBB191alteredBB ], [ %lb.0, %originalBB187alteredBB ], [ %lb.0, %originalBB183alteredBB ], [ %lb.0, %originalBB179alteredBB ], [ %lb.0, %originalBB175alteredBB ], [ %lb.0, %originalBB171alteredBB ], [ %lb.0, %originalBB151alteredBB ], [ %lb.0, %originalBB125alteredBB ], [ %lb.0, %originalBB121alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.end112 ], [ %lb.0, %for.inc110 ], [ %lb.0, %for.body106 ], [ %lb.0, %for.cond104 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2224 ], [ %lb.0, %originalBB222 ], [ %lb.0, %if.end102 ], [ %lb.0, %originalBBpart2220 ], [ %lb.0, %originalBB218 ], [ %lb.0, %if.then99 ], [ %lb.0, %while.body ], [ %lb.0, %originalBBpart2216 ], [ %lb.0, %originalBB214 ], [ %lb.0, %while.cond ], [ %lb.0, %originalBBpart2212 ], [ %lb.0, %originalBB210 ], [ %lb.0, %for.end93 ], [ %lb.0, %originalBBpart2208 ], [ %lb.0, %originalBB195 ], [ %lb.0, %for.inc91 ], [ %lb.0, %if.end90 ], [ %lb.0, %if.then82 ], [ %lb.0, %originalBBpart2193 ], [ %lb.0, %originalBB191 ], [ %lb.0, %for.body78 ], [ %lb.0, %for.cond76 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2189 ], [ %lb.0, %originalBB187 ], [ %lb.0, %for.end74 ], [ %lb.0, %for.inc71 ], [ %lb.0, %for.body64 ], [ %lb.0, %for.cond62 ], [ %lb.0, %originalBBpart2185 ], [ %lb.0, %originalBB183 ], [ %lb.0, %for.end61 ], [ %lb.0, %for.inc57 ], [ %lb.0, %for.body45 ], [ %lb.0, %originalBBpart2181 ], [ %lb.0, %originalBB179 ], [ %lb.0, %for.cond43 ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart2177 ], [ %lb.0, %originalBB175 ], [ %lb.0, %for.end40 ], [ %lb.0, %for.inc37 ], [ %lb.0, %for.body30 ], [ %lb.0, %originalBBpart2173 ], [ %lb.0, %originalBB171 ], [ %lb.0, %for.cond28 ], [ %lb.0, %for.end27 ], [ %lb.0, %originalBBpart2169 ], [ %lb.0, %originalBB151 ], [ %lb.0, %for.inc24 ], [ %lb.0, %originalBBpart2149 ], [ %lb.0, %originalBB125 ], [ %lb.0, %for.body13 ], [ %lb.0, %originalBBpart2123 ], [ %lb.0, %originalBB121 ], [ %lb.0, %for.cond11 ], [ %lb.0, %if.then ], [ %conv7, %for.end ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %.neg52, %originalBB151alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.then99 ], [ %277, %while.body ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end74 ], [ %175, %for.inc71 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end61 ], [ %152, %for.inc57 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond43 ], [ 0, %if.else ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end40 ], [ %106, %for.inc37 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2169 ], [ %75, %originalBB151 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond11 ], [ 0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB222alteredBB ], [ %i8.0, %originalBB218alteredBB ], [ %i8.0, %originalBB214alteredBB ], [ %i8.0, %originalBB210alteredBB ], [ %i8.0, %originalBB195alteredBB ], [ %i8.0, %originalBB191alteredBB ], [ %i8.0, %originalBB187alteredBB ], [ %i8.0, %originalBB183alteredBB ], [ %i8.0, %originalBB179alteredBB ], [ %i8.0, %originalBB175alteredBB ], [ %i8.0, %originalBB171alteredBB ], [ %323, %originalBB151alteredBB ], [ %i8.0, %originalBB125alteredBB ], [ %i8.0, %originalBB121alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.end112 ], [ %i8.0, %for.inc110 ], [ %i8.0, %for.body106 ], [ %i8.0, %for.cond104 ], [ %i8.0, %while.end ], [ %i8.0, %originalBBpart2224 ], [ %i8.0, %originalBB222 ], [ %i8.0, %if.end102 ], [ %i8.0, %originalBBpart2220 ], [ %i8.0, %originalBB218 ], [ %i8.0, %if.then99 ], [ %i8.0, %while.body ], [ %i8.0, %originalBBpart2216 ], [ %i8.0, %originalBB214 ], [ %i8.0, %while.cond ], [ %i8.0, %originalBBpart2212 ], [ %i8.0, %originalBB210 ], [ %i8.0, %for.end93 ], [ %i8.0, %originalBBpart2208 ], [ %i8.0, %originalBB195 ], [ %i8.0, %for.inc91 ], [ %i8.0, %if.end90 ], [ %i8.0, %if.then82 ], [ %i8.0, %originalBBpart2193 ], [ %i8.0, %originalBB191 ], [ %i8.0, %for.body78 ], [ %i8.0, %for.cond76 ], [ %i8.0, %if.end ], [ %i8.0, %originalBBpart2189 ], [ %i8.0, %originalBB187 ], [ %i8.0, %for.end74 ], [ %i8.0, %for.inc71 ], [ %i8.0, %for.body64 ], [ %i8.0, %for.cond62 ], [ %i8.0, %originalBBpart2185 ], [ %i8.0, %originalBB183 ], [ %i8.0, %for.end61 ], [ %150, %for.inc57 ], [ %i8.0, %for.body45 ], [ %i8.0, %originalBBpart2181 ], [ %i8.0, %originalBB179 ], [ %i8.0, %for.cond43 ], [ %125, %if.else ], [ %i8.0, %originalBBpart2177 ], [ %i8.0, %originalBB175 ], [ %i8.0, %for.end40 ], [ %.neg53, %for.inc37 ], [ %i8.0, %for.body30 ], [ %i8.0, %originalBBpart2173 ], [ %i8.0, %originalBB171 ], [ %i8.0, %for.cond28 ], [ %i8.0, %for.end27 ], [ %i8.0, %originalBBpart2169 ], [ %73, %originalBB151 ], [ %i8.0, %for.inc24 ], [ %i8.0, %originalBBpart2149 ], [ %i8.0, %originalBB125 ], [ %i8.0, %for.body13 ], [ %i8.0, %originalBBpart2123 ], [ %i8.0, %originalBB121 ], [ %i8.0, %for.cond11 ], [ %21, %if.then ], [ %i8.0, %for.end ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.then99 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end74 ], [ %174, %for.inc71 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end61 ], [ %151, %for.inc57 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond43 ], [ %126, %if.else ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2169 ], [ %74, %originalBB151 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond11 ], [ %22, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB222alteredBB ], [ %i75.0, %originalBB218alteredBB ], [ %i75.0, %originalBB214alteredBB ], [ %i75.0, %originalBB210alteredBB ], [ %324, %originalBB195alteredBB ], [ %i75.0, %originalBB191alteredBB ], [ %i75.0, %originalBB187alteredBB ], [ %i75.0, %originalBB183alteredBB ], [ %i75.0, %originalBB179alteredBB ], [ %i75.0, %originalBB175alteredBB ], [ %i75.0, %originalBB171alteredBB ], [ %i75.0, %originalBB151alteredBB ], [ %i75.0, %originalBB125alteredBB ], [ %i75.0, %originalBB121alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %for.end112 ], [ %i75.0, %for.inc110 ], [ %i75.0, %for.body106 ], [ %i75.0, %for.cond104 ], [ %i75.0, %while.end ], [ %i75.0, %originalBBpart2224 ], [ %i75.0, %originalBB222 ], [ %i75.0, %if.end102 ], [ %i75.0, %originalBBpart2220 ], [ %i75.0, %originalBB218 ], [ %i75.0, %if.then99 ], [ %i75.0, %while.body ], [ %i75.0, %originalBBpart2216 ], [ %i75.0, %originalBB214 ], [ %i75.0, %while.cond ], [ %i75.0, %originalBBpart2212 ], [ %i75.0, %originalBB210 ], [ %i75.0, %for.end93 ], [ %i75.0, %originalBBpart2208 ], [ %229, %originalBB195 ], [ %i75.0, %for.inc91 ], [ %i75.0, %if.end90 ], [ %i75.0, %if.then82 ], [ %i75.0, %originalBBpart2193 ], [ %i75.0, %originalBB191 ], [ %i75.0, %for.body78 ], [ %i75.0, %for.cond76 ], [ 0, %if.end ], [ %i75.0, %originalBBpart2189 ], [ %i75.0, %originalBB187 ], [ %i75.0, %for.end74 ], [ %i75.0, %for.inc71 ], [ %i75.0, %for.body64 ], [ %i75.0, %for.cond62 ], [ %i75.0, %originalBBpart2185 ], [ %i75.0, %originalBB183 ], [ %i75.0, %for.end61 ], [ %i75.0, %for.inc57 ], [ %i75.0, %for.body45 ], [ %i75.0, %originalBBpart2181 ], [ %i75.0, %originalBB179 ], [ %i75.0, %for.cond43 ], [ %i75.0, %if.else ], [ %i75.0, %originalBBpart2177 ], [ %i75.0, %originalBB175 ], [ %i75.0, %for.end40 ], [ %i75.0, %for.inc37 ], [ %i75.0, %for.body30 ], [ %i75.0, %originalBBpart2173 ], [ %i75.0, %originalBB171 ], [ %i75.0, %for.cond28 ], [ %i75.0, %for.end27 ], [ %i75.0, %originalBBpart2169 ], [ %i75.0, %originalBB151 ], [ %i75.0, %for.inc24 ], [ %i75.0, %originalBBpart2149 ], [ %i75.0, %originalBB125 ], [ %i75.0, %for.body13 ], [ %i75.0, %originalBBpart2123 ], [ %i75.0, %originalBB121 ], [ %i75.0, %for.cond11 ], [ %i75.0, %if.then ], [ %i75.0, %for.end ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.inc ], [ %i75.0, %for.body ], [ %i75.0, %for.cond ]
  %i103.0.be = phi i32 [ %i103.0, %loopEntry ], [ %i103.0, %originalBB222alteredBB ], [ %i103.0, %originalBB218alteredBB ], [ %i103.0, %originalBB214alteredBB ], [ %i103.0, %originalBB210alteredBB ], [ %i103.0, %originalBB195alteredBB ], [ %i103.0, %originalBB191alteredBB ], [ %i103.0, %originalBB187alteredBB ], [ %i103.0, %originalBB183alteredBB ], [ %i103.0, %originalBB179alteredBB ], [ %i103.0, %originalBB175alteredBB ], [ %i103.0, %originalBB171alteredBB ], [ %i103.0, %originalBB151alteredBB ], [ %i103.0, %originalBB125alteredBB ], [ %i103.0, %originalBB121alteredBB ], [ %i103.0, %originalBBalteredBB ], [ %i103.0, %for.end112 ], [ %317, %for.inc110 ], [ %i103.0, %for.body106 ], [ %i103.0, %for.cond104 ], [ %k.0, %while.end ], [ %i103.0, %originalBBpart2224 ], [ %i103.0, %originalBB222 ], [ %i103.0, %if.end102 ], [ %i103.0, %originalBBpart2220 ], [ %i103.0, %originalBB218 ], [ %i103.0, %if.then99 ], [ %i103.0, %while.body ], [ %i103.0, %originalBBpart2216 ], [ %i103.0, %originalBB214 ], [ %i103.0, %while.cond ], [ %i103.0, %originalBBpart2212 ], [ %i103.0, %originalBB210 ], [ %i103.0, %for.end93 ], [ %i103.0, %originalBBpart2208 ], [ %i103.0, %originalBB195 ], [ %i103.0, %for.inc91 ], [ %i103.0, %if.end90 ], [ %i103.0, %if.then82 ], [ %i103.0, %originalBBpart2193 ], [ %i103.0, %originalBB191 ], [ %i103.0, %for.body78 ], [ %i103.0, %for.cond76 ], [ %i103.0, %if.end ], [ %i103.0, %originalBBpart2189 ], [ %i103.0, %originalBB187 ], [ %i103.0, %for.end74 ], [ %i103.0, %for.inc71 ], [ %i103.0, %for.body64 ], [ %i103.0, %for.cond62 ], [ %i103.0, %originalBBpart2185 ], [ %i103.0, %originalBB183 ], [ %i103.0, %for.end61 ], [ %i103.0, %for.inc57 ], [ %i103.0, %for.body45 ], [ %i103.0, %originalBBpart2181 ], [ %i103.0, %originalBB179 ], [ %i103.0, %for.cond43 ], [ %i103.0, %if.else ], [ %i103.0, %originalBBpart2177 ], [ %i103.0, %originalBB175 ], [ %i103.0, %for.end40 ], [ %i103.0, %for.inc37 ], [ %i103.0, %for.body30 ], [ %i103.0, %originalBBpart2173 ], [ %i103.0, %originalBB171 ], [ %i103.0, %for.cond28 ], [ %i103.0, %for.end27 ], [ %i103.0, %originalBBpart2169 ], [ %i103.0, %originalBB151 ], [ %i103.0, %for.inc24 ], [ %i103.0, %originalBBpart2149 ], [ %i103.0, %originalBB125 ], [ %i103.0, %for.body13 ], [ %i103.0, %originalBBpart2123 ], [ %i103.0, %originalBB121 ], [ %i103.0, %for.cond11 ], [ %i103.0, %if.then ], [ %i103.0, %for.end ], [ %i103.0, %originalBBpart2 ], [ %i103.0, %originalBB ], [ %i103.0, %for.inc ], [ %i103.0, %for.body ], [ %i103.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1798446872, %originalBB222alteredBB ], [ 926586752, %originalBB218alteredBB ], [ -1556856811, %originalBB214alteredBB ], [ 1716121434, %originalBB210alteredBB ], [ -1676886596, %originalBB195alteredBB ], [ -204392880, %originalBB191alteredBB ], [ -1201478490, %originalBB187alteredBB ], [ 458774190, %originalBB183alteredBB ], [ -1335940781, %originalBB179alteredBB ], [ 1785036008, %originalBB175alteredBB ], [ -1796192077, %originalBB171alteredBB ], [ 95178637, %originalBB151alteredBB ], [ 1823885396, %originalBB125alteredBB ], [ 96080773, %originalBB121alteredBB ], [ -1515952907, %originalBBalteredBB ], [ -2124295277, %for.end112 ], [ -2060098814, %for.inc110 ], [ 1139598141, %for.body106 ], [ %315, %for.cond104 ], [ -2060098814, %while.end ], [ -187553394, %originalBBpart2224 ], [ %314, %originalBB222 ], [ %305, %if.end102 ], [ -2124295277, %originalBBpart2220 ], [ %296, %originalBB218 ], [ %287, %if.then99 ], [ %278, %while.body ], [ %276, %originalBBpart2216 ], [ %275, %originalBB214 ], [ %265, %while.cond ], [ -187553394, %originalBBpart2212 ], [ %256, %originalBB210 ], [ %247, %for.end93 ], [ -1267080824, %originalBBpart2208 ], [ %238, %originalBB195 ], [ %228, %for.inc91 ], [ -974409362, %if.end90 ], [ -17948993, %if.then82 ], [ %214, %originalBBpart2193 ], [ %213, %originalBB191 ], [ %203, %for.body78 ], [ %194, %for.cond76 ], [ -1267080824, %if.end ], [ 139021188, %originalBBpart2189 ], [ %193, %originalBB187 ], [ %184, %for.end74 ], [ -1338997635, %for.inc71 ], [ -498882192, %for.body64 ], [ %171, %for.cond62 ], [ -1338997635, %originalBBpart2185 ], [ %170, %originalBB183 ], [ %161, %for.end61 ], [ 1226030127, %for.inc57 ], [ 129401249, %for.body45 ], [ %145, %originalBBpart2181 ], [ %144, %originalBB179 ], [ %135, %for.cond43 ], [ 1226030127, %if.else ], [ 139021188, %originalBBpart2177 ], [ %124, %originalBB175 ], [ %115, %for.end40 ], [ 1383934336, %for.inc37 ], [ 1446850956, %for.body30 ], [ %103, %originalBBpart2173 ], [ %102, %originalBB171 ], [ %93, %for.cond28 ], [ 1383934336, %for.end27 ], [ 668715112, %originalBBpart2169 ], [ %84, %originalBB151 ], [ %72, %for.inc24 ], [ -336184171, %originalBBpart2149 ], [ %63, %originalBB125 ], [ %50, %for.body13 ], [ %41, %originalBBpart2123 ], [ %40, %originalBB121 ], [ %31, %for.cond11 ], [ 668715112, %if.then ], [ %20, %for.end ], [ -1680185291, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1723465544, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 400684365, i32 -346557869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1515952907, i32 -254243882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -854072526, i32 -254243882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 300)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 300)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  %cmp9.not = icmp slt i32 %conv, %conv7
  %20 = select i1 %cmp9.not, i32 142415900, i32 202558921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %la.0, -1
  %22 = add i32 %lb.0, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 96080773, i32 -1849483039
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1712302822, i32 -1849483039
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1021459492, i32 1710275890
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1823885396, i32 -1976515985
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i8.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %52 to i32
  %53 = add nsw i32 %conv16, -96
  %54 = add nsw i32 %53, %conv20
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom22
  store i32 %54, i32* %arrayidx23, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -606116025, i32 -1976515985
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 95178637, i32 -1136411723
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %73 = add i32 %i8.0, -1
  %74 = add i32 %j.0, -1
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1857568006, i32 -1136411723
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1796192077, i32 -372825354
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i8.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2073796170, i32 -372825354
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2010069030, i32 -902972358
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i8.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom31
  %104 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %104 to i32
  %105 = add nsw i32 %conv33, -48
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom35
  store i32 %105, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i8.0, -1
  %106 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1785036008, i32 1412045195
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1032472608, i32 1412045195
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = add i32 %la.0, -1
  %126 = add i32 %lb.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1335940781, i32 19740442
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i8.0, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -329264827, i32 19740442
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %145 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 303182602, i32 -13768611
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i8.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom46
  %146 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %146 to i32
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom50
  %147 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %147 to i32
  %148 = add nsw i32 %conv48, -96
  %149 = add nsw i32 %148, %conv52
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom55
  store i32 %149, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %150 = add i32 %i8.0, -1
  %151 = add i32 %j.0, -1
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 458774190, i32 -704632745
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 86595617, i32 -704632745
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %j.0, -1
  %171 = select i1 %cmp63, i32 407680418, i32 -908844913
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom65
  %172 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %172 to i32
  %173 = add nsw i32 %conv67, -48
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom69
  store i32 %173, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, -1
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1201478490, i32 104946978
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1655008260, i32 104946978
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i75.0, %k.0
  %194 = select i1 %cmp77, i32 1885084686, i32 1086494344
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -204392880, i32 148077843
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i75.0 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom79
  %204 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %204, 9
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -572515785, i32 148077843
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %214 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1082932923, i32 -17948993
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i75.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom83
  %215 = load i32, i32* %arrayidx84, align 4
  %216 = add i32 %215, -10
  store i32 %216, i32* %arrayidx84, align 4
  %217 = add i32 %i75.0, 1
  %idxprom87 = sext i32 %217 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom87
  %218 = load i32, i32* %arrayidx88, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1676886596, i32 1189904571
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %229 = add i32 %i75.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 84346984, i32 1189904571
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1716121434, i32 984392816
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -448647973, i32 984392816
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1556856811, i32 1256676707
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom94
  %266 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %266, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1486764782, i32 1256676707
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %276 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1646857508, i32 -69154561
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %277 = add i32 %k.0, -1
  %cmp98 = icmp eq i32 %k.0, 0
  %278 = select i1 %cmp98, i32 -1225994513, i32 1848111371
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 926586752, i32 943304071
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -144376129, i32 943304071
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1798446872, i32 -591856573
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -400998251, i32 -591856573
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %i103.0, -1
  %315 = select i1 %cmp105, i32 -592950068, i32 -278072899
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i103.0 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom107
  %316 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %317 = add i32 %i103.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i8.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %319 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %319 to i32
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %320 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %320 to i32
  %321 = add nsw i32 %conv16alteredBB, -96
  %322 = add nsw i32 %321, %conv20alteredBB
  %idxprom22alteredBB = sext i32 %k.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom22alteredBB
  store i32 %322, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i8.0, -1
  %.neg = add i32 %j.0, -1
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %i75.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
