; ModuleID = 'build_ollvm/programs/17/1780.ll'
source_filename = "source-C-CXX/17/1780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem7, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1537432218, i32 946260357
  %9 = select i1 %7, i32 1527376811, i32 946260357
  %10 = select i1 %7, i32 1418303985, i32 995447747
  %11 = select i1 %7, i32 -1594885527, i32 995447747
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 417752543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 417752543, label %first
    i32 60592123, label %if.then
    i32 -1594885527, label %originalBB
    i32 1418303985, label %originalBBpart2
    i32 298041888, label %if.else
    i32 1527376811, label %originalBB1
    i32 -1537432218, label %originalBBpart24
    i32 1876719840, label %if.end
    i32 995447747, label %originalBBalteredBB
    i32 946260357, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %x, %originalBB1alteredBB ], [ %y, %originalBBalteredBB ], [ %z.0, %originalBBpart24 ], [ %x, %originalBB1 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %y, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1527376811, %originalBB1alteredBB ], [ -1594885527, %originalBBalteredBB ], [ 1876719840, %originalBBpart24 ], [ %8, %originalBB1 ], [ %9, %if.else ], [ 1876719840, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i32, i32* %.reg2mem7, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %cmp, i32 60592123, i32 298041888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %s = alloca [101 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 2, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2005787833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2005787833, label %for.cond
    i32 -131446702, label %for.body
    i32 -1002794133, label %for.cond1
    i32 -1040595556, label %originalBB
    i32 -1252658132, label %originalBBpart2
    i32 1822599459, label %for.body3
    i32 763562935, label %originalBB198
    i32 120395397, label %originalBBpart2200
    i32 704005361, label %for.cond4
    i32 -734108073, label %for.body6
    i32 -38489579, label %originalBB202
    i32 -1469457190, label %originalBBpart2204
    i32 -204687564, label %for.inc
    i32 -1332038351, label %for.end
    i32 445888468, label %originalBB206
    i32 -1097590547, label %originalBBpart2208
    i32 185098414, label %for.inc10
    i32 -1276576409, label %originalBB210
    i32 -1190813164, label %originalBBpart2214
    i32 -651519171, label %for.end12
    i32 1413990548, label %originalBB216
    i32 574414698, label %originalBBpart2218
    i32 1027298145, label %for.cond13
    i32 -399641806, label %for.body15
    i32 1557225118, label %originalBB220
    i32 -397184603, label %originalBBpart2222
    i32 -800360509, label %for.cond16
    i32 143853432, label %originalBB224
    i32 54714445, label %originalBBpart2231
    i32 -925289738, label %for.body19
    i32 -120736932, label %for.cond25
    i32 -1515985077, label %for.body29
    i32 -274910191, label %for.inc39
    i32 355960411, label %for.end41
    i32 1361099911, label %originalBB233
    i32 997991953, label %originalBBpart2235
    i32 -42715425, label %for.inc42
    i32 2026639917, label %originalBB237
    i32 -1803431012, label %originalBBpart2249
    i32 620991612, label %for.end44
    i32 730703893, label %for.cond45
    i32 999805010, label %for.body49
    i32 -307682286, label %for.cond50
    i32 1041256275, label %for.body54
    i32 1296028714, label %for.inc66
    i32 520838504, label %originalBB251
    i32 -322495875, label %originalBBpart2268
    i32 -982972947, label %for.end68
    i32 -1344546829, label %originalBB270
    i32 -1356286940, label %originalBBpart2272
    i32 -1148429104, label %for.inc69
    i32 -196541355, label %for.end71
    i32 1796141927, label %originalBB274
    i32 1592679306, label %originalBBpart2276
    i32 28958694, label %for.cond72
    i32 -1741788094, label %originalBB278
    i32 402982216, label %originalBBpart2294
    i32 -1507141759, label %for.body76
    i32 114155764, label %for.cond82
    i32 855575665, label %for.body86
    i32 504340400, label %originalBB296
    i32 1998578663, label %originalBBpart2298
    i32 -1768073615, label %for.inc96
    i32 -1817251247, label %originalBB300
    i32 -216687837, label %originalBBpart2311
    i32 -354442542, label %for.end98
    i32 -1279687972, label %for.inc99
    i32 -1028580022, label %for.end101
    i32 1357666693, label %for.cond102
    i32 -1314804992, label %originalBB313
    i32 -1627522406, label %originalBBpart2327
    i32 -1703072273, label %for.body106
    i32 1641864534, label %for.cond107
    i32 -1353179211, label %for.body111
    i32 -160607411, label %for.inc123
    i32 1861087299, label %for.end125
    i32 1257934797, label %for.inc126
    i32 741964823, label %for.end128
    i32 -1835396399, label %for.cond132
    i32 -1841344306, label %for.body136
    i32 -1865470533, label %if.then
    i32 2019163033, label %for.cond140
    i32 730740845, label %for.body144
    i32 -203876384, label %for.inc154
    i32 -1022190092, label %for.end156
    i32 2122874172, label %if.else
    i32 -1918761704, label %if.end
    i32 1701547744, label %for.inc157
    i32 -966991391, label %for.end159
    i32 -1463059626, label %originalBB329
    i32 1733534005, label %originalBBpart2331
    i32 1681994138, label %for.cond160
    i32 538457987, label %for.body164
    i32 -2005276554, label %originalBB333
    i32 -85177155, label %originalBBpart2350
    i32 -163752243, label %if.then168
    i32 -1754103336, label %for.cond169
    i32 1805123381, label %originalBB352
    i32 -137517365, label %originalBBpart2367
    i32 1465303045, label %for.body173
    i32 -135401828, label %originalBB369
    i32 1334235115, label %originalBBpart2373
    i32 1811069079, label %for.inc183
    i32 343811442, label %for.end185
    i32 -1813268556, label %if.else186
    i32 -1285942064, label %if.end187
    i32 -1729397303, label %for.inc188
    i32 501940445, label %for.end190
    i32 -608407803, label %for.inc191
    i32 -591983409, label %originalBB375
    i32 -1924288699, label %originalBBpart2391
    i32 1330980749, label %for.end193
    i32 -1208724893, label %for.inc195
    i32 -1094335172, label %originalBB393
    i32 1523310925, label %originalBBpart2402
    i32 -393159428, label %for.end197
    i32 102293945, label %originalBBalteredBB
    i32 -673255003, label %originalBB198alteredBB
    i32 1031141400, label %originalBB202alteredBB
    i32 -1717854727, label %originalBB206alteredBB
    i32 -2045171165, label %originalBB210alteredBB
    i32 -774184860, label %originalBB216alteredBB
    i32 920663619, label %originalBB220alteredBB
    i32 -1007517968, label %originalBB224alteredBB
    i32 221246303, label %originalBB233alteredBB
    i32 -1125904109, label %originalBB237alteredBB
    i32 -668089493, label %originalBB251alteredBB
    i32 -1693604730, label %originalBB270alteredBB
    i32 1606833152, label %originalBB274alteredBB
    i32 848129082, label %originalBB278alteredBB
    i32 140133604, label %originalBB296alteredBB
    i32 -283499828, label %originalBB300alteredBB
    i32 1360694860, label %originalBB313alteredBB
    i32 442091363, label %originalBB329alteredBB
    i32 -1275011272, label %originalBB333alteredBB
    i32 985191236, label %originalBB352alteredBB
    i32 -1537412472, label %originalBB369alteredBB
    i32 263542583, label %originalBB375alteredBB
    i32 122054471, label %originalBB393alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB393alteredBB, %originalBB375alteredBB, %originalBB369alteredBB, %originalBB352alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB313alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB251alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2402, %originalBB393, %for.inc195, %for.end193, %originalBBpart2391, %originalBB375, %for.inc191, %for.end190, %for.inc188, %if.end187, %if.else186, %for.end185, %for.inc183, %originalBBpart2373, %originalBB369, %for.body173, %originalBBpart2367, %originalBB352, %for.cond169, %if.then168, %originalBBpart2350, %originalBB333, %for.body164, %for.cond160, %originalBBpart2331, %originalBB329, %for.end159, %for.inc157, %if.end, %if.else, %for.end156, %for.inc154, %for.body144, %for.cond140, %if.then, %for.body136, %for.cond132, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body111, %for.cond107, %for.body106, %originalBBpart2327, %originalBB313, %for.cond102, %for.end101, %for.inc99, %for.end98, %originalBBpart2311, %originalBB300, %for.inc96, %originalBBpart2298, %originalBB296, %for.body86, %for.cond82, %for.body76, %originalBBpart2294, %originalBB278, %for.cond72, %originalBBpart2276, %originalBB274, %for.end71, %for.inc69, %originalBBpart2272, %originalBB270, %for.end68, %originalBBpart2268, %originalBB251, %for.inc66, %for.body54, %for.cond50, %for.body49, %for.cond45, %for.end44, %originalBBpart2249, %originalBB237, %for.inc42, %originalBBpart2235, %originalBB233, %for.end41, %for.inc39, %for.body29, %for.cond25, %for.body19, %originalBBpart2231, %originalBB224, %for.cond16, %originalBBpart2222, %originalBB220, %for.body15, %for.cond13, %originalBBpart2218, %originalBB216, %for.end12, %originalBBpart2214, %originalBB210, %for.inc10, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %originalBBpart2204, %originalBB202, %for.body6, %for.cond4, %originalBBpart2200, %originalBB198, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB393alteredBB ], [ %m.0, %originalBB375alteredBB ], [ %m.0, %originalBB369alteredBB ], [ %m.0, %originalBB352alteredBB ], [ %m.0, %originalBB333alteredBB ], [ %m.0, %originalBB329alteredBB ], [ %m.0, %originalBB313alteredBB ], [ %m.0, %originalBB300alteredBB ], [ %m.0, %originalBB296alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBB251alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2402 ], [ %495, %originalBB393 ], [ %m.0, %for.inc195 ], [ %m.0, %for.end193 ], [ %m.0, %originalBBpart2391 ], [ %m.0, %originalBB375 ], [ %m.0, %for.inc191 ], [ %m.0, %for.end190 ], [ %m.0, %for.inc188 ], [ %m.0, %if.end187 ], [ %m.0, %if.else186 ], [ %m.0, %for.end185 ], [ %m.0, %for.inc183 ], [ %m.0, %originalBBpart2373 ], [ %m.0, %originalBB369 ], [ %m.0, %for.body173 ], [ %m.0, %originalBBpart2367 ], [ %m.0, %originalBB352 ], [ %m.0, %for.cond169 ], [ %m.0, %if.then168 ], [ %m.0, %originalBBpart2350 ], [ %m.0, %originalBB333 ], [ %m.0, %for.body164 ], [ %m.0, %for.cond160 ], [ %m.0, %originalBBpart2331 ], [ %m.0, %originalBB329 ], [ %m.0, %for.end159 ], [ %m.0, %for.inc157 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %for.end156 ], [ %m.0, %for.inc154 ], [ %m.0, %for.body144 ], [ %m.0, %for.cond140 ], [ %m.0, %if.then ], [ %m.0, %for.body136 ], [ %m.0, %for.cond132 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %for.body111 ], [ %m.0, %for.cond107 ], [ %m.0, %for.body106 ], [ %m.0, %originalBBpart2327 ], [ %m.0, %originalBB313 ], [ %m.0, %for.cond102 ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %for.end98 ], [ %m.0, %originalBBpart2311 ], [ %m.0, %originalBB300 ], [ %m.0, %for.inc96 ], [ %m.0, %originalBBpart2298 ], [ %m.0, %originalBB296 ], [ %m.0, %for.body86 ], [ %m.0, %for.cond82 ], [ %m.0, %for.body76 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB278 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB274 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2268 ], [ %m.0, %originalBB251 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond50 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB237 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB233 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB224 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end12 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB210 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB393alteredBB ], [ %.neg102, %originalBB375alteredBB ], [ %k.0, %originalBB369alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB296alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2402 ], [ %k.0, %originalBB393 ], [ %k.0, %for.inc195 ], [ %k.0, %for.end193 ], [ %k.0, %originalBBpart2391 ], [ %.neg103, %originalBB375 ], [ %k.0, %for.inc191 ], [ %k.0, %for.end190 ], [ %k.0, %for.inc188 ], [ %k.0, %if.end187 ], [ %k.0, %if.else186 ], [ %k.0, %for.end185 ], [ %k.0, %for.inc183 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB369 ], [ %k.0, %for.body173 ], [ %k.0, %originalBBpart2367 ], [ %k.0, %originalBB352 ], [ %k.0, %for.cond169 ], [ %k.0, %if.then168 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB333 ], [ %k.0, %for.body164 ], [ %k.0, %for.cond160 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %for.body144 ], [ %k.0, %for.cond140 ], [ %k.0, %if.then ], [ %k.0, %for.body136 ], [ %k.0, %for.cond132 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond107 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB313 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB300 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB296 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond82 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2294 ], [ %k.0, %originalBB278 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %510, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %506, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB224alteredBB ], [ 1, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %505, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB393 ], [ %i.0, %for.inc195 ], [ %i.0, %for.end193 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB375 ], [ %i.0, %for.inc191 ], [ %i.0, %for.end190 ], [ %i.0, %for.inc188 ], [ %i.0, %if.end187 ], [ %i.0, %if.else186 ], [ %i.0, %for.end185 ], [ %.neg104, %for.inc183 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB369 ], [ %i.0, %for.body173 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB352 ], [ %i.0, %for.cond169 ], [ 3, %if.then168 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB333 ], [ %i.0, %for.body164 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.end159 ], [ %380, %for.inc157 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond140 ], [ %i.0, %if.then ], [ %i.0, %for.body136 ], [ %i.0, %for.cond132 ], [ 1, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %362, %for.inc123 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond107 ], [ 1, %for.body106 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2311 ], [ %324, %originalBB300 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond82 ], [ 1, %for.body76 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.end71 ], [ %249, %for.inc69 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB251 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %i.0, %originalBBpart2249 ], [ %191, %originalBB237 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2222 ], [ 1, %originalBB220 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2214 ], [ %87, %originalBB210 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB393alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB333alteredBB ], [ 1, %originalBB329alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB278alteredBB ], [ 1, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %507, %originalBB251alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB393 ], [ %j.0, %for.inc195 ], [ %j.0, %for.end193 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB375 ], [ %j.0, %for.inc191 ], [ %j.0, %for.end190 ], [ %467, %for.inc188 ], [ %j.0, %if.end187 ], [ %j.0, %if.else186 ], [ %j.0, %for.end185 ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB369 ], [ %j.0, %for.body173 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB352 ], [ %j.0, %for.cond169 ], [ %j.0, %if.then168 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB333 ], [ %j.0, %for.body164 ], [ %j.0, %for.cond160 ], [ %j.0, %originalBBpart2331 ], [ 1, %originalBB329 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end156 ], [ %.neg105, %for.inc154 ], [ %j.0, %for.body144 ], [ %j.0, %for.cond140 ], [ 3, %if.then ], [ %j.0, %for.body136 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end128 ], [ %363, %for.inc126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond107 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond102 ], [ 1, %for.end101 ], [ %334, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB300 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond82 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB278 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2276 ], [ 1, %originalBB274 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2268 ], [ %221, %originalBB251 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ 1, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end41 ], [ %163, %for.inc39 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ 1, %for.body19 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end ], [ %.neg111, %for.inc ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB393alteredBB ], [ %sum.0, %originalBB375alteredBB ], [ %sum.0, %originalBB369alteredBB ], [ %sum.0, %originalBB352alteredBB ], [ %sum.0, %originalBB333alteredBB ], [ %sum.0, %originalBB329alteredBB ], [ %sum.0, %originalBB313alteredBB ], [ %sum.0, %originalBB300alteredBB ], [ %sum.0, %originalBB296alteredBB ], [ %sum.0, %originalBB278alteredBB ], [ %sum.0, %originalBB274alteredBB ], [ %sum.0, %originalBB270alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2402 ], [ %sum.0, %originalBB393 ], [ %sum.0, %for.inc195 ], [ %sum.0, %for.end193 ], [ %sum.0, %originalBBpart2391 ], [ %sum.0, %originalBB375 ], [ %sum.0, %for.inc191 ], [ %sum.0, %for.end190 ], [ %sum.0, %for.inc188 ], [ %sum.0, %if.end187 ], [ %sum.0, %if.else186 ], [ %sum.0, %for.end185 ], [ %sum.0, %for.inc183 ], [ %sum.0, %originalBBpart2373 ], [ %sum.0, %originalBB369 ], [ %sum.0, %for.body173 ], [ %sum.0, %originalBBpart2367 ], [ %sum.0, %originalBB352 ], [ %sum.0, %for.cond169 ], [ %sum.0, %if.then168 ], [ %sum.0, %originalBBpart2350 ], [ %sum.0, %originalBB333 ], [ %sum.0, %for.body164 ], [ %sum.0, %for.cond160 ], [ %sum.0, %originalBBpart2331 ], [ %sum.0, %originalBB329 ], [ %sum.0, %for.end159 ], [ %sum.0, %for.inc157 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %for.end156 ], [ %sum.0, %for.inc154 ], [ %sum.0, %for.body144 ], [ %sum.0, %for.cond140 ], [ %sum.0, %if.then ], [ %sum.0, %for.body136 ], [ %sum.0, %for.cond132 ], [ %365, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %for.body111 ], [ %sum.0, %for.cond107 ], [ %sum.0, %for.body106 ], [ %sum.0, %originalBBpart2327 ], [ %sum.0, %originalBB313 ], [ %sum.0, %for.cond102 ], [ %sum.0, %for.end101 ], [ %sum.0, %for.inc99 ], [ %sum.0, %for.end98 ], [ %sum.0, %originalBBpart2311 ], [ %sum.0, %originalBB300 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2298 ], [ %sum.0, %originalBB296 ], [ %sum.0, %for.body86 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.body76 ], [ %sum.0, %originalBBpart2294 ], [ %sum.0, %originalBB278 ], [ %sum.0, %for.cond72 ], [ %sum.0, %originalBBpart2276 ], [ %sum.0, %originalBB274 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2272 ], [ %sum.0, %originalBB270 ], [ %sum.0, %for.end68 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.inc66 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB237 ], [ %sum.0, %for.inc42 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1094335172, %originalBB393alteredBB ], [ -591983409, %originalBB375alteredBB ], [ -135401828, %originalBB369alteredBB ], [ 1805123381, %originalBB352alteredBB ], [ -2005276554, %originalBB333alteredBB ], [ -1463059626, %originalBB329alteredBB ], [ -1314804992, %originalBB313alteredBB ], [ -1817251247, %originalBB300alteredBB ], [ 504340400, %originalBB296alteredBB ], [ -1741788094, %originalBB278alteredBB ], [ 1796141927, %originalBB274alteredBB ], [ -1344546829, %originalBB270alteredBB ], [ 520838504, %originalBB251alteredBB ], [ 2026639917, %originalBB237alteredBB ], [ 1361099911, %originalBB233alteredBB ], [ 143853432, %originalBB224alteredBB ], [ 1557225118, %originalBB220alteredBB ], [ 1413990548, %originalBB216alteredBB ], [ -1276576409, %originalBB210alteredBB ], [ 445888468, %originalBB206alteredBB ], [ -38489579, %originalBB202alteredBB ], [ 763562935, %originalBB198alteredBB ], [ -1040595556, %originalBBalteredBB ], [ -2005787833, %originalBBpart2402 ], [ %504, %originalBB393 ], [ %494, %for.inc195 ], [ -1208724893, %for.end193 ], [ 1027298145, %originalBBpart2391 ], [ %485, %originalBB375 ], [ %476, %for.inc191 ], [ -608407803, %for.end190 ], [ 1681994138, %for.inc188 ], [ -1729397303, %if.end187 ], [ 501940445, %if.else186 ], [ -1285942064, %for.end185 ], [ -1754103336, %for.inc183 ], [ 1811069079, %originalBBpart2373 ], [ %466, %originalBB369 ], [ %455, %for.body173 ], [ %446, %originalBBpart2367 ], [ %445, %originalBB352 ], [ %433, %for.cond169 ], [ -1754103336, %if.then168 ], [ %424, %originalBBpart2350 ], [ %423, %originalBB333 ], [ %411, %for.body164 ], [ %402, %for.cond160 ], [ 1681994138, %originalBBpart2331 ], [ %398, %originalBB329 ], [ %389, %for.end159 ], [ -1835396399, %for.inc157 ], [ 1701547744, %if.end ], [ -966991391, %if.else ], [ -1918761704, %for.end156 ], [ 2019163033, %for.inc154 ], [ -203876384, %for.body144 ], [ %377, %for.cond140 ], [ 2019163033, %if.then ], [ %373, %for.body136 ], [ %369, %for.cond132 ], [ -1835396399, %for.end128 ], [ 1357666693, %for.inc126 ], [ 1257934797, %for.end125 ], [ 1641864534, %for.inc123 ], [ -160607411, %for.body111 ], [ %358, %for.cond107 ], [ 1641864534, %for.body106 ], [ %355, %originalBBpart2327 ], [ %354, %originalBB313 ], [ %343, %for.cond102 ], [ 1357666693, %for.end101 ], [ 28958694, %for.inc99 ], [ -1279687972, %for.end98 ], [ 114155764, %originalBBpart2311 ], [ %333, %originalBB300 ], [ %323, %for.inc96 ], [ -1768073615, %originalBBpart2298 ], [ %314, %originalBB296 ], [ %303, %for.body86 ], [ %294, %for.cond82 ], [ 114155764, %for.body76 ], [ %289, %originalBBpart2294 ], [ %288, %originalBB278 ], [ %276, %for.cond72 ], [ 28958694, %originalBBpart2276 ], [ %267, %originalBB274 ], [ %258, %for.end71 ], [ 730703893, %for.inc69 ], [ -1148429104, %originalBBpart2272 ], [ %248, %originalBB270 ], [ %239, %for.end68 ], [ -307682286, %originalBBpart2268 ], [ %230, %originalBB251 ], [ %220, %for.inc66 ], [ 1296028714, %for.body54 ], [ %208, %for.cond50 ], [ -307682286, %for.body49 ], [ %204, %for.cond45 ], [ 730703893, %for.end44 ], [ -800360509, %originalBBpart2249 ], [ %200, %originalBB237 ], [ %190, %for.inc42 ], [ -42715425, %originalBBpart2235 ], [ %181, %originalBB233 ], [ %172, %for.end41 ], [ -120736932, %for.inc39 ], [ -274910191, %for.body29 ], [ %160, %for.cond25 ], [ -120736932, %for.body19 ], [ %157, %originalBBpart2231 ], [ %156, %originalBB224 ], [ %144, %for.cond16 ], [ -800360509, %originalBBpart2222 ], [ %135, %originalBB220 ], [ %126, %for.body15 ], [ %117, %for.cond13 ], [ 1027298145, %originalBBpart2218 ], [ %114, %originalBB216 ], [ %105, %for.end12 ], [ -1002794133, %originalBBpart2214 ], [ %96, %originalBB210 ], [ %86, %for.inc10 ], [ 185098414, %originalBBpart2208 ], [ %77, %originalBB206 ], [ %68, %for.end ], [ 704005361, %for.inc ], [ -204687564, %originalBBpart2204 ], [ %59, %originalBB202 ], [ %50, %for.body6 ], [ %41, %for.cond4 ], [ 704005361, %originalBBpart2200 ], [ %39, %originalBB198 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1002794133, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -393159428, i32 -131446702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1040595556, i32 102293945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1252658132, i32 102293945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1822599459, i32 -651519171
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 763562935, i32 -673255003
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 120395397, i32 -673255003
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp5.not, i32 -1332038351, i32 -734108073
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -38489579, i32 1031141400
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1469457190, i32 1031141400
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 445888468, i32 -1717854727
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1097590547, i32 -1717854727
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1276576409, i32 -2045171165
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1190813164, i32 -2045171165
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1413990548, i32 -774184860
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 574414698, i32 -774184860
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp14.not = icmp sgt i32 %k.0, %116
  %117 = select i1 %cmp14.not, i32 1330980749, i32 -399641806
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1557225118, i32 920663619
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -397184603, i32 920663619
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 143853432, i32 -1007517968
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 1, %k.0
  %147 = add i32 %146, %145
  %cmp18 = icmp sle i32 %i.0, %147
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 54714445, i32 -1007517968
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %157 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -925289738, i32 620991612
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom20, i64 1
  %158 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %158, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %.neg109 = sub i32 1, %k.0
  %.neg110 = add i32 %.neg109, %159
  %cmp28.not = icmp sgt i32 %j.0, %.neg110
  %160 = select i1 %cmp28.not, i32 355960411, i32 -1515985077
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom30
  %162 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 @_Z3minii(i32 %161, i32 %162)
  store i32 %call36, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1361099911, i32 221246303
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 997991953, i32 221246303
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2026639917, i32 -1125904109
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1803431012, i32 -1125904109
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 1, %k.0
  %203 = add i32 %202, %201
  %cmp48.not = icmp sgt i32 %i.0, %203
  %204 = select i1 %cmp48.not, i32 -196541355, i32 999805010
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 1, %k.0
  %207 = add i32 %206, %205
  %cmp53.not = icmp sgt i32 %j.0, %207
  %208 = select i1 %cmp53.not, i32 -982972947, i32 1041256275
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %209 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom55
  %210 = load i32, i32* %arrayidx60, align 4
  %211 = sub i32 %209, %210
  store i32 %211, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 520838504, i32 -668089493
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -322495875, i32 -668089493
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1344546829, i32 -1693604730
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1356286940, i32 -1693604730
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1796141927, i32 1606833152
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1592679306, i32 1606833152
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1741788094, i32 848129082
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 1, %k.0
  %279 = add i32 %278, %277
  %cmp75 = icmp sle i32 %j.0, %279
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 402982216, i32 848129082
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %289 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1507141759, i32 -1028580022
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 1, i64 %idxprom78
  %290 = load i32, i32* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom78
  store i32 %290, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 1, %k.0
  %293 = add i32 %292, %291
  %cmp85.not = icmp sgt i32 %i.0, %293
  %294 = select i1 %cmp85.not, i32 -354442542, i32 855575665
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 504340400, i32 140133604
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %304 = load i32, i32* %arrayidx90, align 4
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom89
  %305 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 @_Z3minii(i32 %304, i32 %305)
  store i32 %call93, i32* %arrayidx92, align 4
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1998578663, i32 140133604
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1817251247, i32 -283499828
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -216687837, i32 -283499828
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1314804992, i32 1360694860
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %.neg107.neg = sub i32 1, %k.0
  %345 = add i32 %.neg107.neg, %344
  %cmp105 = icmp sle i32 %j.0, %345
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1627522406, i32 1360694860
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %355 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1703072273, i32 741964823
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %.neg106.neg = sub i32 1, %k.0
  %357 = add i32 %.neg106.neg, %356
  %cmp110.not = icmp sgt i32 %i.0, %357
  %358 = select i1 %cmp110.not, i32 1861087299, i32 -1353179211
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %359 = load i32, i32* %arrayidx115, align 4
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom114
  %360 = load i32, i32* %arrayidx117, align 4
  %361 = sub i32 %359, %360
  store i32 %361, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %363 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %364 = load i32, i32* %arrayidx130, align 16
  %365 = add i32 %364, %sum.0
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 1, %k.0
  %368 = add i32 %367, %366
  %cmp135.not = icmp sgt i32 %i.0, %368
  %369 = select i1 %cmp135.not, i32 -966991391, i32 -1841344306
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 1, %k.0
  %372 = add i32 %371, %370
  %cmp139 = icmp sgt i32 %372, 2
  %373 = select i1 %cmp139, i32 -1865470533, i32 2122874172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 1, %k.0
  %376 = add i32 %375, %374
  %cmp143.not = icmp sgt i32 %j.0, %376
  %377 = select i1 %cmp143.not, i32 -1022190092, i32 730740845
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom145, i64 %idxprom147
  %378 = load i32, i32* %arrayidx148, align 4
  %379 = add i32 %j.0, -1
  %idxprom152 = sext i32 %379 to i64
  %arrayidx153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom145, i64 %idxprom152
  store i32 %378, i32* %arrayidx153, align 4
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %380 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1463059626, i32 442091363
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1733534005, i32 442091363
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 1, %k.0
  %401 = add i32 %400, %399
  %cmp163.not = icmp sgt i32 %j.0, %401
  %402 = select i1 %cmp163.not, i32 501940445, i32 538457987
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x.3, align 4
  %404 = load i32, i32* @y.4, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -2005276554, i32 -1275011272
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 1, %k.0
  %414 = add i32 %413, %412
  %cmp167 = icmp sgt i32 %414, 2
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %415 = load i32, i32* @x.3, align 4
  %416 = load i32, i32* @y.4, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -85177155, i32 -1275011272
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %424 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -163752243, i32 -1813268556
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x.3, align 4
  %426 = load i32, i32* @y.4, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 1805123381, i32 985191236
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 1, %k.0
  %436 = add i32 %435, %434
  %cmp172 = icmp sle i32 %i.0, %436
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %437 = load i32, i32* @x.3, align 4
  %438 = load i32, i32* @y.4, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -137517365, i32 985191236
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %446 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1465303045, i32 343811442
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %447 = load i32, i32* @x.3, align 4
  %448 = load i32, i32* @y.4, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -135401828, i32 -1537412472
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %j.0 to i64
  %arrayidx177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom176
  %456 = load i32, i32* %arrayidx177, align 4
  %457 = add i32 %i.0, -1
  %idxprom179 = sext i32 %457 to i64
  %arrayidx182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom179, i64 %idxprom176
  store i32 %456, i32* %arrayidx182, align 4
  %458 = load i32, i32* @x.3, align 4
  %459 = load i32, i32* @y.4, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1334235115, i32 -1537412472
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %.neg104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %467 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x.3, align 4
  %469 = load i32, i32* @y.4, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -591983409, i32 263542583
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %.neg103 = add i32 %k.0, 1
  %477 = load i32, i32* @x.3, align 4
  %478 = load i32, i32* @y.4, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1924288699, i32 263542583
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.3, align 4
  %487 = load i32, i32* @y.4, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1094335172, i32 122054471
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %495 = add i32 %m.0, 1
  %496 = load i32, i32* @x.3, align 4
  %497 = load i32, i32* @y.4, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 1523310925, i32 122054471
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %505 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %506 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %507 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %508 = load i32, i32* %arrayidx90alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom89alteredBB
  %509 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 @_Z3minii(i32 %508, i32 %509)
  store i32 %call93alteredBB, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %510 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  %idxprom174alteredBB = sext i32 %i.0 to i64
  %idxprom176alteredBB = sext i32 %j.0 to i64
  %arrayidx177alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom174alteredBB, i64 %idxprom176alteredBB
  %511 = load i32, i32* %arrayidx177alteredBB, align 4
  %512 = add i32 %i.0, -1
  %idxprom179alteredBB = sext i32 %512 to i64
  %arrayidx182alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom179alteredBB, i64 %idxprom176alteredBB
  store i32 %511, i32* %arrayidx182alteredBB, align 4
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %.neg102 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2126188544, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2126188544, label %first
    i32 -776888681, label %originalBB
    i32 692823442, label %originalBBpart2
    i32 -570807705, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -776888681, i32 -570807705
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 692823442, i32 -570807705
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -776888681, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
