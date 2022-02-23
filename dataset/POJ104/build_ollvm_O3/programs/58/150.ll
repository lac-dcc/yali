; ModuleID = 'build_ollvm/programs/58/150.ll'
source_filename = "source-C-CXX/58/150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 895126487, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 895126487, label %first
    i32 -241338251, label %originalBB
    i32 -796966123, label %originalBBpart2
    i32 -1190847560, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -241338251, i32 -1190847560
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
  %18 = select i1 %17, i32 -796966123, i32 -1190847560
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -241338251, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %aa = alloca [1000 x [1000 x i8]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -671703922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -671703922, label %for.cond
    i32 2040336718, label %for.body
    i32 -1958189110, label %for.cond1
    i32 61585635, label %originalBB
    i32 -1183627742, label %originalBBpart2
    i32 2131230351, label %for.body3
    i32 -1073939446, label %for.inc
    i32 1016073112, label %for.end
    i32 559813194, label %for.inc7
    i32 1458886122, label %for.end9
    i32 1918829802, label %for.cond11
    i32 -511806608, label %for.body13
    i32 -1604342671, label %originalBB154
    i32 1323962547, label %originalBBpart2156
    i32 -615719057, label %for.cond14
    i32 -1697068392, label %for.body16
    i32 1870393202, label %for.cond17
    i32 -1308790584, label %for.body19
    i32 1804638465, label %if.then
    i32 -1633260976, label %if.end
    i32 -1544546257, label %for.inc29
    i32 -829582885, label %for.end31
    i32 1127313552, label %for.inc32
    i32 178812061, label %for.end34
    i32 -272929244, label %for.cond35
    i32 -839639085, label %originalBB158
    i32 846770583, label %originalBBpart2160
    i32 912698789, label %for.body37
    i32 -958757480, label %for.cond38
    i32 428718129, label %originalBB162
    i32 -753330213, label %originalBBpart2164
    i32 1285834886, label %for.body40
    i32 1021270825, label %if.then47
    i32 -474921670, label %land.lhs.true
    i32 323189193, label %if.then56
    i32 1504450197, label %if.end62
    i32 -1128140283, label %land.lhs.true65
    i32 -1438672543, label %if.then73
    i32 205021772, label %if.end79
    i32 318442581, label %land.lhs.true82
    i32 -1452701874, label %if.then90
    i32 1610489359, label %if.end96
    i32 793238569, label %originalBB166
    i32 -1479958652, label %originalBBpart2179
    i32 1379513071, label %land.lhs.true100
    i32 -501992734, label %if.then108
    i32 1074482742, label %if.end114
    i32 1391084724, label %if.end115
    i32 1534751173, label %for.inc116
    i32 -1387596506, label %for.end118
    i32 1054542718, label %for.inc119
    i32 706535866, label %originalBB181
    i32 -260788200, label %originalBBpart2188
    i32 -2034905813, label %for.end121
    i32 838891940, label %originalBB190
    i32 -2070146331, label %originalBBpart2192
    i32 -784115804, label %for.inc122
    i32 335922083, label %for.end124
    i32 1186847803, label %for.cond125
    i32 1581896193, label %for.body127
    i32 -1628250896, label %for.cond128
    i32 -1839283507, label %originalBB194
    i32 475970364, label %originalBBpart2196
    i32 1366002680, label %for.body130
    i32 -995308460, label %lor.lhs.false
    i32 728376735, label %if.then143
    i32 -2011669566, label %if.end145
    i32 1862843755, label %originalBB198
    i32 120094555, label %originalBBpart2200
    i32 -1818253125, label %for.inc146
    i32 -40947761, label %originalBB202
    i32 1256848165, label %originalBBpart2217
    i32 1658320943, label %for.end148
    i32 1463047036, label %originalBB219
    i32 -582289958, label %originalBBpart2221
    i32 2026841830, label %for.inc149
    i32 210389336, label %for.end151
    i32 -1911468621, label %originalBBalteredBB
    i32 -1872825472, label %originalBB154alteredBB
    i32 56774297, label %originalBB158alteredBB
    i32 855460952, label %originalBB162alteredBB
    i32 -1977882080, label %originalBB166alteredBB
    i32 876368222, label %originalBB181alteredBB
    i32 -600927477, label %originalBB190alteredBB
    i32 -2109961861, label %originalBB194alteredBB
    i32 -1444594294, label %originalBB198alteredBB
    i32 -1709171490, label %originalBB202alteredBB
    i32 2111575412, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2221, %originalBB219, %for.end148, %originalBBpart2217, %originalBB202, %for.inc146, %originalBBpart2200, %originalBB198, %if.end145, %if.then143, %lor.lhs.false, %for.body130, %originalBBpart2196, %originalBB194, %for.cond128, %for.body127, %for.cond125, %for.end124, %for.inc122, %originalBBpart2192, %originalBB190, %for.end121, %originalBBpart2188, %originalBB181, %for.inc119, %for.end118, %for.inc116, %if.end115, %if.end114, %if.then108, %land.lhs.true100, %originalBBpart2179, %originalBB166, %if.end96, %if.then90, %land.lhs.true82, %if.end79, %if.then73, %land.lhs.true65, %if.end62, %if.then56, %land.lhs.true, %if.then47, %for.body40, %originalBBpart2164, %originalBB162, %for.cond38, %for.body37, %originalBBpart2160, %originalBB158, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2156, %originalBB154, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %258, %originalBB181alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc149 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end145 ], [ %i.0, %if.then143 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2188 ], [ %.neg56, %originalBB181 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end96 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %50, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %259, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc149 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2217 ], [ %230, %originalBB202 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end145 ], [ %j.0, %if.then143 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond128 ], [ 0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %138, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end96 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %49, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc149 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end145 ], [ %k.0, %if.then143 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond128 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %175, %for.inc122 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then108 ], [ %k.0, %land.lhs.true100 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end96 ], [ %k.0, %if.then90 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %if.end62 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then47 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc149 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.end148 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB202 ], [ %l.0, %for.inc146 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %if.end145 ], [ %202, %if.then143 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body130 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.cond128 ], [ %l.0, %for.body127 ], [ %l.0, %for.cond125 ], [ 0, %for.end124 ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end121 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc119 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %if.end115 ], [ %l.0, %if.end114 ], [ %l.0, %if.then108 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB166 ], [ %l.0, %if.end96 ], [ %l.0, %if.then90 ], [ %l.0, %land.lhs.true82 ], [ %l.0, %if.end79 ], [ %l.0, %if.then73 ], [ %l.0, %land.lhs.true65 ], [ %l.0, %if.end62 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then47 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.cond38 ], [ %l.0, %for.body37 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.cond35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1463047036, %originalBB219alteredBB ], [ -40947761, %originalBB202alteredBB ], [ 1862843755, %originalBB198alteredBB ], [ -1839283507, %originalBB194alteredBB ], [ 838891940, %originalBB190alteredBB ], [ 706535866, %originalBB181alteredBB ], [ 793238569, %originalBB166alteredBB ], [ 428718129, %originalBB162alteredBB ], [ -839639085, %originalBB158alteredBB ], [ -1604342671, %originalBB154alteredBB ], [ 61585635, %originalBBalteredBB ], [ 1186847803, %for.inc149 ], [ 2026841830, %originalBBpart2221 ], [ %257, %originalBB219 ], [ %248, %for.end148 ], [ -1628250896, %originalBBpart2217 ], [ %239, %originalBB202 ], [ %229, %for.inc146 ], [ -1818253125, %originalBBpart2200 ], [ %220, %originalBB198 ], [ %211, %if.end145 ], [ -2011669566, %if.then143 ], [ %201, %lor.lhs.false ], [ %199, %for.body130 ], [ %197, %originalBBpart2196 ], [ %196, %originalBB194 ], [ %186, %for.cond128 ], [ -1628250896, %for.body127 ], [ %177, %for.cond125 ], [ 1186847803, %for.end124 ], [ 1918829802, %for.inc122 ], [ -784115804, %originalBBpart2192 ], [ %174, %originalBB190 ], [ %165, %for.end121 ], [ -272929244, %originalBBpart2188 ], [ %156, %originalBB181 ], [ %147, %for.inc119 ], [ 1054542718, %for.end118 ], [ -958757480, %for.inc116 ], [ 1534751173, %if.end115 ], [ 1391084724, %if.end114 ], [ 1074482742, %if.then108 ], [ %136, %land.lhs.true100 ], [ %133, %originalBBpart2179 ], [ %132, %originalBB166 ], [ %120, %if.end96 ], [ 1610489359, %if.then90 ], [ %110, %land.lhs.true82 ], [ %107, %if.end79 ], [ 205021772, %if.then73 ], [ %104, %land.lhs.true65 ], [ %101, %if.end62 ], [ 1504450197, %if.then56 ], [ %97, %land.lhs.true ], [ %94, %if.then47 ], [ %92, %for.body40 ], [ %90, %originalBBpart2164 ], [ %89, %originalBB162 ], [ %79, %for.cond38 ], [ -958757480, %for.body37 ], [ %70, %originalBBpart2160 ], [ %69, %originalBB158 ], [ %59, %for.cond35 ], [ -272929244, %for.end34 ], [ -615719057, %for.inc32 ], [ 1127313552, %for.end31 ], [ 1870393202, %for.inc29 ], [ -1544546257, %if.end ], [ -1633260976, %if.then ], [ %48, %for.body19 ], [ %46, %for.cond17 ], [ 1870393202, %for.body16 ], [ %44, %for.cond14 ], [ -615719057, %originalBBpart2156 ], [ %42, %originalBB154 ], [ %33, %for.body13 ], [ %24, %for.cond11 ], [ 1918829802, %for.end9 ], [ -671703922, %for.inc7 ], [ 559813194, %for.end ], [ -1958189110, %for.inc ], [ -1073939446, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1958189110, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2040336718, i32 1458886122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 61585635, i32 -1911468621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1183627742, i32 -1911468621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2131230351, i32 1016073112
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp12, i32 -511806608, i32 335922083
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1604342671, i32 -1872825472
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1323962547, i32 -1872825472
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp15, i32 -1697068392, i32 178812061
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp18, i32 -1308790584, i32 -829582885
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom20, i64 %idxprom22
  %47 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %47, 36
  %48 = select i1 %cmp24, i32 1804638465, i32 -1633260976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -839639085, i32 56774297
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %60
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 846770583, i32 56774297
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %70 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 912698789, i32 -2034905813
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 428718129, i32 855460952
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %j.0, %80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -753330213, i32 855460952
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %90 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1285834886, i32 -1387596506
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom41, i64 %idxprom43
  %91 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %91, 64
  %92 = select i1 %cmp46, i32 1021270825, i32 1391084724
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, -1
  %cmp48 = icmp sgt i32 %93, -1
  %94 = select i1 %cmp48, i32 -474921670, i32 1504450197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %idxprom50 = sext i32 %95 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom50, i64 %idxprom52
  %96 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %96, 46
  %97 = select i1 %cmp55, i32 323189193, i32 1504450197
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom58 = sext i32 %98 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 36, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp64.not = icmp sgt i32 %.neg57, %100
  %101 = select i1 %cmp64.not, i32 205021772, i32 -1128140283
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %idxprom67 = sext i32 %102 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom67, i64 %idxprom69
  %103 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %103, 46
  %104 = select i1 %cmp72, i32 -1438672543, i32 205021772
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom75 = sext i32 %105 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom75, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %106 = add i32 %j.0, -1
  %cmp81 = icmp sgt i32 %106, -1
  %107 = select i1 %cmp81, i32 318442581, i32 1610489359
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %108 = add i32 %j.0, -1
  %idxprom86 = sext i32 %108 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom83, i64 %idxprom86
  %109 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %109, 46
  %110 = select i1 %cmp89, i32 -1452701874, i32 1610489359
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %111 = add i32 %j.0, -1
  %idxprom94 = sext i32 %111 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom91, i64 %idxprom94
  store i8 36, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 793238569, i32 -1977882080
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, -1
  %cmp99 = icmp sle i32 %121, %123
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1479958652, i32 -1977882080
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %133 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1379513071, i32 1074482742
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %134 = add i32 %j.0, 1
  %idxprom104 = sext i32 %134 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom101, i64 %idxprom104
  %135 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %135, 46
  %136 = select i1 %cmp107, i32 -501992734, i32 1074482742
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, 1
  %idxprom112 = sext i32 %137 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom109, i64 %idxprom112
  store i8 36, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 706535866, i32 876368222
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -260788200, i32 876368222
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 838891940, i32 -600927477
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2070146331, i32 -600927477
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp126, i32 1581896193, i32 210389336
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1839283507, i32 -2109961861
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %j.0, %187
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 475970364, i32 -2109961861
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %197 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1366002680, i32 1658320943
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom131, i64 %idxprom133
  %198 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %198, 64
  %199 = select i1 %cmp136, i32 728376735, i32 -995308460
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %aa, i64 0, i64 %idxprom137, i64 %idxprom139
  %200 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %200, 36
  %201 = select i1 %cmp142, i32 728376735, i32 -2011669566
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %202 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1862843755, i32 -1444594294
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 120094555, i32 -1444594294
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -40947761, i32 -1709171490
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1256848165, i32 -1709171490
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1463047036, i32 2111575412
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -582289958, i32 2111575412
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %l.0)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #0 section ".text.startup" {
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
