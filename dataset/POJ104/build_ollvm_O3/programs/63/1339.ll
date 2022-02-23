; ModuleID = 'build_ollvm/programs/63/1339.ll'
source_filename = "source-C-CXX/63/1339.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1180652218, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1180652218, label %first
    i32 1082816935, label %originalBB
    i32 -103472348, label %originalBBpart2
    i32 -1874647852, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1082816935, i32 -1874647852
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -103472348, i32 -1874647852
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1082816935, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x double]], align 16
  %b = alloca [45 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i66.0 = phi i32 [ undef, %entry ], [ %i66.0.be, %loopEntry.backedge ]
  %j71.0 = phi i32 [ undef, %entry ], [ %j71.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i109.0 = phi i32 [ undef, %entry ], [ %i109.0.be, %loopEntry.backedge ]
  %j113.0 = phi i32 [ undef, %entry ], [ %j113.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 446555379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 446555379, label %for.cond
    i32 -1593266223, label %originalBB
    i32 -810877789, label %originalBBpart2
    i32 -1755167880, label %for.body
    i32 1848200849, label %for.inc
    i32 -1478023041, label %for.end
    i32 -1962919546, label %for.cond9
    i32 -1186566475, label %originalBB167
    i32 -1001983371, label %originalBBpart2169
    i32 -1034109004, label %for.body11
    i32 -1922291314, label %for.cond12
    i32 819020575, label %originalBB171
    i32 -245230165, label %originalBBpart2173
    i32 -119982985, label %for.body14
    i32 493746874, label %originalBB175
    i32 1750221638, label %originalBBpart2252
    i32 1591544074, label %for.inc60
    i32 -89438331, label %originalBB254
    i32 434704217, label %originalBBpart2264
    i32 -2068108847, label %for.end62
    i32 -1916878664, label %originalBB266
    i32 -976260852, label %originalBBpart2268
    i32 1863057250, label %for.inc63
    i32 1053266484, label %originalBB270
    i32 -1332668638, label %originalBBpart2277
    i32 -1958838256, label %for.end65
    i32 652122669, label %originalBB279
    i32 -1588243109, label %originalBBpart2281
    i32 -1493434591, label %for.cond67
    i32 -1850918920, label %for.body70
    i32 329341137, label %for.cond72
    i32 645646247, label %for.body76
    i32 954896201, label %originalBB283
    i32 917031135, label %originalBBpart2301
    i32 -1719910399, label %if.then
    i32 727603137, label %if.end
    i32 -704635580, label %for.inc93
    i32 656392563, label %originalBB303
    i32 -1782312527, label %originalBBpart2306
    i32 578498864, label %for.end95
    i32 -1068989662, label %originalBB308
    i32 973307284, label %originalBBpart2310
    i32 -1133866344, label %for.inc96
    i32 118892456, label %for.end98
    i32 2101631970, label %for.cond99
    i32 1158145843, label %for.body101
    i32 -1241295877, label %originalBB312
    i32 -1418763645, label %originalBBpart2319
    i32 1680065642, label %if.then108
    i32 -376150004, label %originalBB321
    i32 -1206928379, label %originalBBpart2323
    i32 -166289734, label %if.else
    i32 -879299152, label %originalBB325
    i32 -1885172872, label %originalBBpart2327
    i32 -1862246365, label %for.cond110
    i32 801689260, label %for.body112
    i32 -107750028, label %originalBB329
    i32 806711941, label %originalBBpart2331
    i32 -1868304970, label %for.cond114
    i32 1071800087, label %for.body116
    i32 -1534726367, label %originalBB333
    i32 -723462551, label %originalBBpart2335
    i32 928624384, label %if.then124
    i32 1177630469, label %if.end156
    i32 -386708431, label %originalBB337
    i32 -1156024223, label %originalBBpart2339
    i32 205269299, label %for.inc157
    i32 -1007821540, label %for.end159
    i32 1059356498, label %for.inc160
    i32 1935754382, label %for.end162
    i32 -1541311647, label %originalBB341
    i32 188828303, label %originalBBpart2343
    i32 -1468220397, label %if.end163
    i32 -1139834726, label %originalBB345
    i32 -1286542950, label %originalBBpart2347
    i32 1663340774, label %for.inc164
    i32 154617849, label %for.end166
    i32 -1571523424, label %originalBBalteredBB
    i32 -259275047, label %originalBB167alteredBB
    i32 -2147249928, label %originalBB171alteredBB
    i32 -1756307241, label %originalBB175alteredBB
    i32 -1508274491, label %originalBB254alteredBB
    i32 -4250981, label %originalBB266alteredBB
    i32 -758849672, label %originalBB270alteredBB
    i32 -833105717, label %originalBB279alteredBB
    i32 1557912016, label %originalBB283alteredBB
    i32 -2133576243, label %originalBB303alteredBB
    i32 745658562, label %originalBB308alteredBB
    i32 -1999392760, label %originalBB312alteredBB
    i32 -1869794196, label %originalBB321alteredBB
    i32 1794705729, label %originalBB325alteredBB
    i32 1202498147, label %originalBB329alteredBB
    i32 -1665808097, label %originalBB333alteredBB
    i32 -215027030, label %originalBB337alteredBB
    i32 601189957, label %originalBB341alteredBB
    i32 -1188965049, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB303alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %originalBBpart2347, %originalBB345, %if.end163, %originalBBpart2343, %originalBB341, %for.end162, %for.inc160, %for.end159, %for.inc157, %originalBBpart2339, %originalBB337, %if.end156, %if.then124, %originalBBpart2335, %originalBB333, %for.body116, %for.cond114, %originalBBpart2331, %originalBB329, %for.body112, %for.cond110, %originalBBpart2327, %originalBB325, %if.else, %originalBBpart2323, %originalBB321, %if.then108, %originalBBpart2319, %originalBB312, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2310, %originalBB308, %for.end95, %originalBBpart2306, %originalBB303, %for.inc93, %if.end, %if.then, %originalBBpart2301, %originalBB283, %for.body76, %for.cond72, %for.body70, %for.cond67, %originalBBpart2281, %originalBB279, %for.end65, %originalBBpart2277, %originalBB270, %for.inc63, %originalBBpart2268, %originalBB266, %for.end62, %originalBBpart2264, %originalBB254, %for.inc60, %originalBBpart2252, %originalBB175, %for.body14, %originalBBpart2173, %originalBB171, %for.cond12, %for.body11, %originalBBpart2169, %originalBB167, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.end162 ], [ %i.0, %for.inc160 ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.end156 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB312 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB303 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB283 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB270 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg96, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB345alteredBB ], [ %i8.0, %originalBB341alteredBB ], [ %i8.0, %originalBB337alteredBB ], [ %i8.0, %originalBB333alteredBB ], [ %i8.0, %originalBB329alteredBB ], [ %i8.0, %originalBB325alteredBB ], [ %i8.0, %originalBB321alteredBB ], [ %i8.0, %originalBB312alteredBB ], [ %i8.0, %originalBB308alteredBB ], [ %i8.0, %originalBB303alteredBB ], [ %i8.0, %originalBB283alteredBB ], [ %i8.0, %originalBB279alteredBB ], [ %405, %originalBB270alteredBB ], [ %i8.0, %originalBB266alteredBB ], [ %i8.0, %originalBB254alteredBB ], [ %i8.0, %originalBB175alteredBB ], [ %i8.0, %originalBB171alteredBB ], [ %i8.0, %originalBB167alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %for.inc164 ], [ %i8.0, %originalBBpart2347 ], [ %i8.0, %originalBB345 ], [ %i8.0, %if.end163 ], [ %i8.0, %originalBBpart2343 ], [ %i8.0, %originalBB341 ], [ %i8.0, %for.end162 ], [ %i8.0, %for.inc160 ], [ %i8.0, %for.end159 ], [ %i8.0, %for.inc157 ], [ %i8.0, %originalBBpart2339 ], [ %i8.0, %originalBB337 ], [ %i8.0, %if.end156 ], [ %i8.0, %if.then124 ], [ %i8.0, %originalBBpart2335 ], [ %i8.0, %originalBB333 ], [ %i8.0, %for.body116 ], [ %i8.0, %for.cond114 ], [ %i8.0, %originalBBpart2331 ], [ %i8.0, %originalBB329 ], [ %i8.0, %for.body112 ], [ %i8.0, %for.cond110 ], [ %i8.0, %originalBBpart2327 ], [ %i8.0, %originalBB325 ], [ %i8.0, %if.else ], [ %i8.0, %originalBBpart2323 ], [ %i8.0, %originalBB321 ], [ %i8.0, %if.then108 ], [ %i8.0, %originalBBpart2319 ], [ %i8.0, %originalBB312 ], [ %i8.0, %for.body101 ], [ %i8.0, %for.cond99 ], [ %i8.0, %for.end98 ], [ %i8.0, %for.inc96 ], [ %i8.0, %originalBBpart2310 ], [ %i8.0, %originalBB308 ], [ %i8.0, %for.end95 ], [ %i8.0, %originalBBpart2306 ], [ %i8.0, %originalBB303 ], [ %i8.0, %for.inc93 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %originalBBpart2301 ], [ %i8.0, %originalBB283 ], [ %i8.0, %for.body76 ], [ %i8.0, %for.cond72 ], [ %i8.0, %for.body70 ], [ %i8.0, %for.cond67 ], [ %i8.0, %originalBBpart2281 ], [ %i8.0, %originalBB279 ], [ %i8.0, %for.end65 ], [ %i8.0, %originalBBpart2277 ], [ %135, %originalBB270 ], [ %i8.0, %for.inc63 ], [ %i8.0, %originalBBpart2268 ], [ %i8.0, %originalBB266 ], [ %i8.0, %for.end62 ], [ %i8.0, %originalBBpart2264 ], [ %i8.0, %originalBB254 ], [ %i8.0, %for.inc60 ], [ %i8.0, %originalBBpart2252 ], [ %i8.0, %originalBB175 ], [ %i8.0, %for.body14 ], [ %i8.0, %originalBBpart2173 ], [ %i8.0, %originalBB171 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %originalBBpart2169 ], [ %i8.0, %originalBB167 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %404, %originalBB254alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %if.end163 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %if.end156 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB312 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB303 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB283 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB270 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2264 ], [ %98, %originalBB254 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond12 ], [ %.neg95, %for.body11 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB345alteredBB ], [ %num.0, %originalBB341alteredBB ], [ %num.0, %originalBB337alteredBB ], [ %num.0, %originalBB333alteredBB ], [ %num.0, %originalBB329alteredBB ], [ %num.0, %originalBB325alteredBB ], [ %num.0, %originalBB321alteredBB ], [ %num.0, %originalBB312alteredBB ], [ %num.0, %originalBB308alteredBB ], [ %num.0, %originalBB303alteredBB ], [ %num.0, %originalBB283alteredBB ], [ %num.0, %originalBB279alteredBB ], [ %num.0, %originalBB270alteredBB ], [ %num.0, %originalBB266alteredBB ], [ %num.0, %originalBB254alteredBB ], [ %403, %originalBB175alteredBB ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc164 ], [ %num.0, %originalBBpart2347 ], [ %num.0, %originalBB345 ], [ %num.0, %if.end163 ], [ %num.0, %originalBBpart2343 ], [ %num.0, %originalBB341 ], [ %num.0, %for.end162 ], [ %num.0, %for.inc160 ], [ %num.0, %for.end159 ], [ %num.0, %for.inc157 ], [ %num.0, %originalBBpart2339 ], [ %num.0, %originalBB337 ], [ %num.0, %if.end156 ], [ %num.0, %if.then124 ], [ %num.0, %originalBBpart2335 ], [ %num.0, %originalBB333 ], [ %num.0, %for.body116 ], [ %num.0, %for.cond114 ], [ %num.0, %originalBBpart2331 ], [ %num.0, %originalBB329 ], [ %num.0, %for.body112 ], [ %num.0, %for.cond110 ], [ %num.0, %originalBBpart2327 ], [ %num.0, %originalBB325 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2323 ], [ %num.0, %originalBB321 ], [ %num.0, %if.then108 ], [ %num.0, %originalBBpart2319 ], [ %num.0, %originalBB312 ], [ %num.0, %for.body101 ], [ %num.0, %for.cond99 ], [ %num.0, %for.end98 ], [ %num.0, %for.inc96 ], [ %num.0, %originalBBpart2310 ], [ %num.0, %originalBB308 ], [ %num.0, %for.end95 ], [ %num.0, %originalBBpart2306 ], [ %num.0, %originalBB303 ], [ %num.0, %for.inc93 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2301 ], [ %num.0, %originalBB283 ], [ %num.0, %for.body76 ], [ %num.0, %for.cond72 ], [ %num.0, %for.body70 ], [ %num.0, %for.cond67 ], [ %num.0, %originalBBpart2281 ], [ %num.0, %originalBB279 ], [ %num.0, %for.end65 ], [ %num.0, %originalBBpart2277 ], [ %num.0, %originalBB270 ], [ %num.0, %for.inc63 ], [ %num.0, %originalBBpart2268 ], [ %num.0, %originalBB266 ], [ %num.0, %for.end62 ], [ %num.0, %originalBBpart2264 ], [ %num.0, %originalBB254 ], [ %num.0, %for.inc60 ], [ %num.0, %originalBBpart2252 ], [ %79, %originalBB175 ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %for.cond12 ], [ %num.0, %for.body11 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.cond9 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i66.0.be = phi i32 [ %i66.0, %loopEntry ], [ %i66.0, %originalBB345alteredBB ], [ %i66.0, %originalBB341alteredBB ], [ %i66.0, %originalBB337alteredBB ], [ %i66.0, %originalBB333alteredBB ], [ %i66.0, %originalBB329alteredBB ], [ %i66.0, %originalBB325alteredBB ], [ %i66.0, %originalBB321alteredBB ], [ %i66.0, %originalBB312alteredBB ], [ %i66.0, %originalBB308alteredBB ], [ %i66.0, %originalBB303alteredBB ], [ %i66.0, %originalBB283alteredBB ], [ 0, %originalBB279alteredBB ], [ %i66.0, %originalBB270alteredBB ], [ %i66.0, %originalBB266alteredBB ], [ %i66.0, %originalBB254alteredBB ], [ %i66.0, %originalBB175alteredBB ], [ %i66.0, %originalBB171alteredBB ], [ %i66.0, %originalBB167alteredBB ], [ %i66.0, %originalBBalteredBB ], [ %i66.0, %for.inc164 ], [ %i66.0, %originalBBpart2347 ], [ %i66.0, %originalBB345 ], [ %i66.0, %if.end163 ], [ %i66.0, %originalBBpart2343 ], [ %i66.0, %originalBB341 ], [ %i66.0, %for.end162 ], [ %i66.0, %for.inc160 ], [ %i66.0, %for.end159 ], [ %i66.0, %for.inc157 ], [ %i66.0, %originalBBpart2339 ], [ %i66.0, %originalBB337 ], [ %i66.0, %if.end156 ], [ %i66.0, %if.then124 ], [ %i66.0, %originalBBpart2335 ], [ %i66.0, %originalBB333 ], [ %i66.0, %for.body116 ], [ %i66.0, %for.cond114 ], [ %i66.0, %originalBBpart2331 ], [ %i66.0, %originalBB329 ], [ %i66.0, %for.body112 ], [ %i66.0, %for.cond110 ], [ %i66.0, %originalBBpart2327 ], [ %i66.0, %originalBB325 ], [ %i66.0, %if.else ], [ %i66.0, %originalBBpart2323 ], [ %i66.0, %originalBB321 ], [ %i66.0, %if.then108 ], [ %i66.0, %originalBBpart2319 ], [ %i66.0, %originalBB312 ], [ %i66.0, %for.body101 ], [ %i66.0, %for.cond99 ], [ %i66.0, %for.end98 ], [ %230, %for.inc96 ], [ %i66.0, %originalBBpart2310 ], [ %i66.0, %originalBB308 ], [ %i66.0, %for.end95 ], [ %i66.0, %originalBBpart2306 ], [ %i66.0, %originalBB303 ], [ %i66.0, %for.inc93 ], [ %i66.0, %if.end ], [ %i66.0, %if.then ], [ %i66.0, %originalBBpart2301 ], [ %i66.0, %originalBB283 ], [ %i66.0, %for.body76 ], [ %i66.0, %for.cond72 ], [ %i66.0, %for.body70 ], [ %i66.0, %for.cond67 ], [ %i66.0, %originalBBpart2281 ], [ 0, %originalBB279 ], [ %i66.0, %for.end65 ], [ %i66.0, %originalBBpart2277 ], [ %i66.0, %originalBB270 ], [ %i66.0, %for.inc63 ], [ %i66.0, %originalBBpart2268 ], [ %i66.0, %originalBB266 ], [ %i66.0, %for.end62 ], [ %i66.0, %originalBBpart2264 ], [ %i66.0, %originalBB254 ], [ %i66.0, %for.inc60 ], [ %i66.0, %originalBBpart2252 ], [ %i66.0, %originalBB175 ], [ %i66.0, %for.body14 ], [ %i66.0, %originalBBpart2173 ], [ %i66.0, %originalBB171 ], [ %i66.0, %for.cond12 ], [ %i66.0, %for.body11 ], [ %i66.0, %originalBBpart2169 ], [ %i66.0, %originalBB167 ], [ %i66.0, %for.cond9 ], [ %i66.0, %for.end ], [ %i66.0, %for.inc ], [ %i66.0, %for.body ], [ %i66.0, %originalBBpart2 ], [ %i66.0, %originalBB ], [ %i66.0, %for.cond ]
  %j71.0.be = phi i32 [ %j71.0, %loopEntry ], [ %j71.0, %originalBB345alteredBB ], [ %j71.0, %originalBB341alteredBB ], [ %j71.0, %originalBB337alteredBB ], [ %j71.0, %originalBB333alteredBB ], [ %j71.0, %originalBB329alteredBB ], [ %j71.0, %originalBB325alteredBB ], [ %j71.0, %originalBB321alteredBB ], [ %j71.0, %originalBB312alteredBB ], [ %j71.0, %originalBB308alteredBB ], [ %406, %originalBB303alteredBB ], [ %j71.0, %originalBB283alteredBB ], [ %j71.0, %originalBB279alteredBB ], [ %j71.0, %originalBB270alteredBB ], [ %j71.0, %originalBB266alteredBB ], [ %j71.0, %originalBB254alteredBB ], [ %j71.0, %originalBB175alteredBB ], [ %j71.0, %originalBB171alteredBB ], [ %j71.0, %originalBB167alteredBB ], [ %j71.0, %originalBBalteredBB ], [ %j71.0, %for.inc164 ], [ %j71.0, %originalBBpart2347 ], [ %j71.0, %originalBB345 ], [ %j71.0, %if.end163 ], [ %j71.0, %originalBBpart2343 ], [ %j71.0, %originalBB341 ], [ %j71.0, %for.end162 ], [ %j71.0, %for.inc160 ], [ %j71.0, %for.end159 ], [ %j71.0, %for.inc157 ], [ %j71.0, %originalBBpart2339 ], [ %j71.0, %originalBB337 ], [ %j71.0, %if.end156 ], [ %j71.0, %if.then124 ], [ %j71.0, %originalBBpart2335 ], [ %j71.0, %originalBB333 ], [ %j71.0, %for.body116 ], [ %j71.0, %for.cond114 ], [ %j71.0, %originalBBpart2331 ], [ %j71.0, %originalBB329 ], [ %j71.0, %for.body112 ], [ %j71.0, %for.cond110 ], [ %j71.0, %originalBBpart2327 ], [ %j71.0, %originalBB325 ], [ %j71.0, %if.else ], [ %j71.0, %originalBBpart2323 ], [ %j71.0, %originalBB321 ], [ %j71.0, %if.then108 ], [ %j71.0, %originalBBpart2319 ], [ %j71.0, %originalBB312 ], [ %j71.0, %for.body101 ], [ %j71.0, %for.cond99 ], [ %j71.0, %for.end98 ], [ %j71.0, %for.inc96 ], [ %j71.0, %originalBBpart2310 ], [ %j71.0, %originalBB308 ], [ %j71.0, %for.end95 ], [ %j71.0, %originalBBpart2306 ], [ %202, %originalBB303 ], [ %j71.0, %for.inc93 ], [ %j71.0, %if.end ], [ %j71.0, %if.then ], [ %j71.0, %originalBBpart2301 ], [ %j71.0, %originalBB283 ], [ %j71.0, %for.body76 ], [ %j71.0, %for.cond72 ], [ 0, %for.body70 ], [ %j71.0, %for.cond67 ], [ %j71.0, %originalBBpart2281 ], [ %j71.0, %originalBB279 ], [ %j71.0, %for.end65 ], [ %j71.0, %originalBBpart2277 ], [ %j71.0, %originalBB270 ], [ %j71.0, %for.inc63 ], [ %j71.0, %originalBBpart2268 ], [ %j71.0, %originalBB266 ], [ %j71.0, %for.end62 ], [ %j71.0, %originalBBpart2264 ], [ %j71.0, %originalBB254 ], [ %j71.0, %for.inc60 ], [ %j71.0, %originalBBpart2252 ], [ %j71.0, %originalBB175 ], [ %j71.0, %for.body14 ], [ %j71.0, %originalBBpart2173 ], [ %j71.0, %originalBB171 ], [ %j71.0, %for.cond12 ], [ %j71.0, %for.body11 ], [ %j71.0, %originalBBpart2169 ], [ %j71.0, %originalBB167 ], [ %j71.0, %for.cond9 ], [ %j71.0, %for.end ], [ %j71.0, %for.inc ], [ %j71.0, %for.body ], [ %j71.0, %originalBBpart2 ], [ %j71.0, %originalBB ], [ %j71.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB283alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg91, %for.inc164 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %if.end163 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB341 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB337 ], [ %k.0, %if.end156 ], [ %k.0, %if.then124 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB312 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ 0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB303 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB283 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2281 ], [ %k.0, %originalBB279 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB270 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB254 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i109.0.be = phi i32 [ %i109.0, %loopEntry ], [ %i109.0, %originalBB345alteredBB ], [ %i109.0, %originalBB341alteredBB ], [ %i109.0, %originalBB337alteredBB ], [ %i109.0, %originalBB333alteredBB ], [ %i109.0, %originalBB329alteredBB ], [ 0, %originalBB325alteredBB ], [ %i109.0, %originalBB321alteredBB ], [ %i109.0, %originalBB312alteredBB ], [ %i109.0, %originalBB308alteredBB ], [ %i109.0, %originalBB303alteredBB ], [ %i109.0, %originalBB283alteredBB ], [ %i109.0, %originalBB279alteredBB ], [ %i109.0, %originalBB270alteredBB ], [ %i109.0, %originalBB266alteredBB ], [ %i109.0, %originalBB254alteredBB ], [ %i109.0, %originalBB175alteredBB ], [ %i109.0, %originalBB171alteredBB ], [ %i109.0, %originalBB167alteredBB ], [ %i109.0, %originalBBalteredBB ], [ %i109.0, %for.inc164 ], [ %i109.0, %originalBBpart2347 ], [ %i109.0, %originalBB345 ], [ %i109.0, %if.end163 ], [ %i109.0, %originalBBpart2343 ], [ %i109.0, %originalBB341 ], [ %i109.0, %for.end162 ], [ %359, %for.inc160 ], [ %i109.0, %for.end159 ], [ %i109.0, %for.inc157 ], [ %i109.0, %originalBBpart2339 ], [ %i109.0, %originalBB337 ], [ %i109.0, %if.end156 ], [ %i109.0, %if.then124 ], [ %i109.0, %originalBBpart2335 ], [ %i109.0, %originalBB333 ], [ %i109.0, %for.body116 ], [ %i109.0, %for.cond114 ], [ %i109.0, %originalBBpart2331 ], [ %i109.0, %originalBB329 ], [ %i109.0, %for.body112 ], [ %i109.0, %for.cond110 ], [ %i109.0, %originalBBpart2327 ], [ 0, %originalBB325 ], [ %i109.0, %if.else ], [ %i109.0, %originalBBpart2323 ], [ %i109.0, %originalBB321 ], [ %i109.0, %if.then108 ], [ %i109.0, %originalBBpart2319 ], [ %i109.0, %originalBB312 ], [ %i109.0, %for.body101 ], [ %i109.0, %for.cond99 ], [ %i109.0, %for.end98 ], [ %i109.0, %for.inc96 ], [ %i109.0, %originalBBpart2310 ], [ %i109.0, %originalBB308 ], [ %i109.0, %for.end95 ], [ %i109.0, %originalBBpart2306 ], [ %i109.0, %originalBB303 ], [ %i109.0, %for.inc93 ], [ %i109.0, %if.end ], [ %i109.0, %if.then ], [ %i109.0, %originalBBpart2301 ], [ %i109.0, %originalBB283 ], [ %i109.0, %for.body76 ], [ %i109.0, %for.cond72 ], [ %i109.0, %for.body70 ], [ %i109.0, %for.cond67 ], [ %i109.0, %originalBBpart2281 ], [ %i109.0, %originalBB279 ], [ %i109.0, %for.end65 ], [ %i109.0, %originalBBpart2277 ], [ %i109.0, %originalBB270 ], [ %i109.0, %for.inc63 ], [ %i109.0, %originalBBpart2268 ], [ %i109.0, %originalBB266 ], [ %i109.0, %for.end62 ], [ %i109.0, %originalBBpart2264 ], [ %i109.0, %originalBB254 ], [ %i109.0, %for.inc60 ], [ %i109.0, %originalBBpart2252 ], [ %i109.0, %originalBB175 ], [ %i109.0, %for.body14 ], [ %i109.0, %originalBBpart2173 ], [ %i109.0, %originalBB171 ], [ %i109.0, %for.cond12 ], [ %i109.0, %for.body11 ], [ %i109.0, %originalBBpart2169 ], [ %i109.0, %originalBB167 ], [ %i109.0, %for.cond9 ], [ %i109.0, %for.end ], [ %i109.0, %for.inc ], [ %i109.0, %for.body ], [ %i109.0, %originalBBpart2 ], [ %i109.0, %originalBB ], [ %i109.0, %for.cond ]
  %j113.0.be = phi i32 [ %j113.0, %loopEntry ], [ %j113.0, %originalBB345alteredBB ], [ %j113.0, %originalBB341alteredBB ], [ %j113.0, %originalBB337alteredBB ], [ %j113.0, %originalBB333alteredBB ], [ 0, %originalBB329alteredBB ], [ %j113.0, %originalBB325alteredBB ], [ %j113.0, %originalBB321alteredBB ], [ %j113.0, %originalBB312alteredBB ], [ %j113.0, %originalBB308alteredBB ], [ %j113.0, %originalBB303alteredBB ], [ %j113.0, %originalBB283alteredBB ], [ %j113.0, %originalBB279alteredBB ], [ %j113.0, %originalBB270alteredBB ], [ %j113.0, %originalBB266alteredBB ], [ %j113.0, %originalBB254alteredBB ], [ %j113.0, %originalBB175alteredBB ], [ %j113.0, %originalBB171alteredBB ], [ %j113.0, %originalBB167alteredBB ], [ %j113.0, %originalBBalteredBB ], [ %j113.0, %for.inc164 ], [ %j113.0, %originalBBpart2347 ], [ %j113.0, %originalBB345 ], [ %j113.0, %if.end163 ], [ %j113.0, %originalBBpart2343 ], [ %j113.0, %originalBB341 ], [ %j113.0, %for.end162 ], [ %j113.0, %for.inc160 ], [ %j113.0, %for.end159 ], [ %358, %for.inc157 ], [ %j113.0, %originalBBpart2339 ], [ %j113.0, %originalBB337 ], [ %j113.0, %if.end156 ], [ %j113.0, %if.then124 ], [ %j113.0, %originalBBpart2335 ], [ %j113.0, %originalBB333 ], [ %j113.0, %for.body116 ], [ %j113.0, %for.cond114 ], [ %j113.0, %originalBBpart2331 ], [ 0, %originalBB329 ], [ %j113.0, %for.body112 ], [ %j113.0, %for.cond110 ], [ %j113.0, %originalBBpart2327 ], [ %j113.0, %originalBB325 ], [ %j113.0, %if.else ], [ %j113.0, %originalBBpart2323 ], [ %j113.0, %originalBB321 ], [ %j113.0, %if.then108 ], [ %j113.0, %originalBBpart2319 ], [ %j113.0, %originalBB312 ], [ %j113.0, %for.body101 ], [ %j113.0, %for.cond99 ], [ %j113.0, %for.end98 ], [ %j113.0, %for.inc96 ], [ %j113.0, %originalBBpart2310 ], [ %j113.0, %originalBB308 ], [ %j113.0, %for.end95 ], [ %j113.0, %originalBBpart2306 ], [ %j113.0, %originalBB303 ], [ %j113.0, %for.inc93 ], [ %j113.0, %if.end ], [ %j113.0, %if.then ], [ %j113.0, %originalBBpart2301 ], [ %j113.0, %originalBB283 ], [ %j113.0, %for.body76 ], [ %j113.0, %for.cond72 ], [ %j113.0, %for.body70 ], [ %j113.0, %for.cond67 ], [ %j113.0, %originalBBpart2281 ], [ %j113.0, %originalBB279 ], [ %j113.0, %for.end65 ], [ %j113.0, %originalBBpart2277 ], [ %j113.0, %originalBB270 ], [ %j113.0, %for.inc63 ], [ %j113.0, %originalBBpart2268 ], [ %j113.0, %originalBB266 ], [ %j113.0, %for.end62 ], [ %j113.0, %originalBBpart2264 ], [ %j113.0, %originalBB254 ], [ %j113.0, %for.inc60 ], [ %j113.0, %originalBBpart2252 ], [ %j113.0, %originalBB175 ], [ %j113.0, %for.body14 ], [ %j113.0, %originalBBpart2173 ], [ %j113.0, %originalBB171 ], [ %j113.0, %for.cond12 ], [ %j113.0, %for.body11 ], [ %j113.0, %originalBBpart2169 ], [ %j113.0, %originalBB167 ], [ %j113.0, %for.cond9 ], [ %j113.0, %for.end ], [ %j113.0, %for.inc ], [ %j113.0, %for.body ], [ %j113.0, %originalBBpart2 ], [ %j113.0, %originalBB ], [ %j113.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1139834726, %originalBB345alteredBB ], [ -1541311647, %originalBB341alteredBB ], [ -386708431, %originalBB337alteredBB ], [ -1534726367, %originalBB333alteredBB ], [ -107750028, %originalBB329alteredBB ], [ -879299152, %originalBB325alteredBB ], [ -376150004, %originalBB321alteredBB ], [ -1241295877, %originalBB312alteredBB ], [ -1068989662, %originalBB308alteredBB ], [ 656392563, %originalBB303alteredBB ], [ 954896201, %originalBB283alteredBB ], [ 652122669, %originalBB279alteredBB ], [ 1053266484, %originalBB270alteredBB ], [ -1916878664, %originalBB266alteredBB ], [ -89438331, %originalBB254alteredBB ], [ 493746874, %originalBB175alteredBB ], [ 819020575, %originalBB171alteredBB ], [ -1186566475, %originalBB167alteredBB ], [ -1593266223, %originalBBalteredBB ], [ 2101631970, %for.inc164 ], [ 1663340774, %originalBBpart2347 ], [ %395, %originalBB345 ], [ %386, %if.end163 ], [ -1468220397, %originalBBpart2343 ], [ %377, %originalBB341 ], [ %368, %for.end162 ], [ -1862246365, %for.inc160 ], [ 1059356498, %for.end159 ], [ -1868304970, %for.inc157 ], [ 205269299, %originalBBpart2339 ], [ %357, %originalBB337 ], [ %348, %if.end156 ], [ 1177630469, %if.then124 ], [ %332, %originalBBpart2335 ], [ %331, %originalBB333 ], [ %320, %for.body116 ], [ %311, %for.cond114 ], [ -1868304970, %originalBBpart2331 ], [ %309, %originalBB329 ], [ %300, %for.body112 ], [ %291, %for.cond110 ], [ -1862246365, %originalBBpart2327 ], [ %289, %originalBB325 ], [ %280, %if.else ], [ 1663340774, %originalBBpart2323 ], [ %271, %originalBB321 ], [ %262, %if.then108 ], [ %253, %originalBBpart2319 ], [ %252, %originalBB312 ], [ %240, %for.body101 ], [ %231, %for.cond99 ], [ 2101631970, %for.end98 ], [ -1493434591, %for.inc96 ], [ -1133866344, %originalBBpart2310 ], [ %229, %originalBB308 ], [ %220, %for.end95 ], [ 329341137, %originalBBpart2306 ], [ %211, %originalBB303 ], [ %201, %for.inc93 ], [ -704635580, %if.end ], [ 727603137, %if.then ], [ %189, %originalBBpart2301 ], [ %188, %originalBB283 ], [ %176, %for.body76 ], [ %167, %for.cond72 ], [ 329341137, %for.body70 ], [ %164, %for.cond67 ], [ -1493434591, %originalBBpart2281 ], [ %162, %originalBB279 ], [ %153, %for.end65 ], [ -1962919546, %originalBBpart2277 ], [ %144, %originalBB270 ], [ %134, %for.inc63 ], [ 1863057250, %originalBBpart2268 ], [ %125, %originalBB266 ], [ %116, %for.end62 ], [ -1922291314, %originalBBpart2264 ], [ %107, %originalBB254 ], [ %97, %for.inc60 ], [ 1591544074, %originalBBpart2252 ], [ %88, %originalBB175 ], [ %68, %for.body14 ], [ %59, %originalBBpart2173 ], [ %58, %originalBB171 ], [ %48, %for.cond12 ], [ -1922291314, %for.body11 ], [ %39, %originalBBpart2169 ], [ %38, %originalBB167 ], [ %28, %for.cond9 ], [ -1962919546, %for.end ], [ 446555379, %for.inc ], [ 1848200849, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1593266223, i32 -1571523424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -810877789, i32 -1571523424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1755167880, i32 -1478023041
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1186566475, i32 -259275047
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %29
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1001983371, i32 -259275047
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1034109004, i32 -1958838256
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg95 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 819020575, i32 -2147249928
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -245230165, i32 -2147249928
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -119982985, i32 -2068108847
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 493746874, i32 -1756307241
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %71 = sub i32 %69, %70
  %mul = mul nsw i32 %71, %71
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx27, align 4
  %74 = sub i32 %72, %73
  %mul34 = mul nsw i32 %74, %74
  %75 = add nuw i32 %mul34, %mul
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx39, align 4
  %.neg94 = sub i32 %77, %76
  %mul46.neg.neg = mul i32 %.neg94, %.neg94
  %78 = add i32 %75, %mul46.neg.neg
  %conv = sitofp i32 %78 to double
  %call48 = call double @sqrt(double %conv) #6
  %arrayidx52 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  store double %call48, double* %arrayidx52, align 8
  %idxprom57 = sext i32 %num.0 to i64
  %arrayidx58 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom57
  store double %call48, double* %arrayidx58, align 8
  %79 = add i32 %num.0, 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1750221638, i32 -1756307241
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -89438331, i32 -1508274491
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 434704217, i32 -1508274491
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1916878664, i32 -4250981
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -976260852, i32 -4250981
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1053266484, i32 -758849672
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %135 = add i32 %i8.0, 1
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1332668638, i32 -758849672
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 652122669, i32 -833105717
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1588243109, i32 -833105717
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %163 = add i32 %num.0, -1
  %cmp69 = icmp slt i32 %i66.0, %163
  %164 = select i1 %cmp69, i32 -1850918920, i32 118892456
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %165 = xor i32 %i66.0, -1
  %166 = add i32 %num.0, %165
  %cmp75 = icmp slt i32 %j71.0, %166
  %167 = select i1 %cmp75, i32 645646247, i32 578498864
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.6, align 4
  %169 = load i32, i32* @y.7, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 954896201, i32 1557912016
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j71.0 to i64
  %arrayidx78 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom77
  %177 = load double, double* %arrayidx78, align 8
  %178 = add i32 %j71.0, 1
  %idxprom80 = sext i32 %178 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom80
  %179 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp olt double %177, %179
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 917031135, i32 1557912016
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %189 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1719910399, i32 727603137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %j71.0 to i64
  %arrayidx84 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom83
  %190 = load double, double* %arrayidx84, align 8
  %191 = add i32 %j71.0, 1
  %idxprom86 = sext i32 %191 to i64
  %arrayidx87 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom86
  %192 = load double, double* %arrayidx87, align 8
  store double %192, double* %arrayidx84, align 8
  store double %190, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 656392563, i32 -2133576243
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %202 = add i32 %j71.0, 1
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1782312527, i32 -2133576243
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1068989662, i32 745658562
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.6, align 4
  %222 = load i32, i32* @y.7, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 973307284, i32 745658562
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %230 = add i32 %i66.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %k.0, %num.0
  %231 = select i1 %cmp100, i32 1158145843, i32 154617849
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1241295877, i32 -1999392760
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom102
  %241 = load double, double* %arrayidx103, align 8
  %242 = add i32 %k.0, 1
  %idxprom105 = sext i32 %242 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom105
  %243 = load double, double* %arrayidx106, align 8
  %cmp107 = fcmp oeq double %241, %243
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1418763645, i32 -1999392760
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %253 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1680065642, i32 -166289734
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -376150004, i32 -1869794196
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1206928379, i32 -1869794196
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.6, align 4
  %273 = load i32, i32* @y.7, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -879299152, i32 1794705729
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1885172872, i32 1794705729
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %i109.0, %290
  %291 = select i1 %cmp111, i32 801689260, i32 1935754382
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.6, align 4
  %293 = load i32, i32* @y.7, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -107750028, i32 1202498147
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 806711941, i32 1202498147
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %j113.0, %310
  %311 = select i1 %cmp115, i32 1071800087, i32 -1007821540
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1534726367, i32 -1665808097
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i109.0 to i64
  %idxprom119 = sext i32 %j113.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %321 = load double, double* %arrayidx120, align 8
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom121
  %322 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp oeq double %321, %322
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %323 = load i32, i32* @x.6, align 4
  %324 = load i32, i32* @y.7, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -723462551, i32 -1665808097
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %332 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 928624384, i32 1177630469
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom126 = sext i32 %i109.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom126
  %333 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %333)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom126
  %334 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %334)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom126
  %335 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %335)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom140 = sext i32 %j113.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom140
  %336 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %336)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom140
  %337 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %337)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx149 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom140
  %338 = load i32, i32* %arrayidx149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %338)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %idxprom152 = sext i32 %k.0 to i64
  %arrayidx153 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom152
  %339 = load double, double* %arrayidx153, align 8
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %339)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.6, align 4
  %341 = load i32, i32* @y.7, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -386708431, i32 -215027030
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.6, align 4
  %350 = load i32, i32* @y.7, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1156024223, i32 -215027030
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %358 = add i32 %j113.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %359 = add i32 %i109.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.6, align 4
  %361 = load i32, i32* @y.7, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1541311647, i32 601189957
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.6, align 4
  %370 = load i32, i32* @y.7, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 188828303, i32 601189957
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x.6, align 4
  %379 = load i32, i32* @y.7, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1139834726, i32 -1188965049
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.6, align 4
  %388 = load i32, i32* @y.7, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1286542950, i32 -1188965049
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %.neg91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i8.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %396 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %397 = load i32, i32* %arrayidx18alteredBB, align 4
  %.neg88 = sub i32 %397, %396
  %mulalteredBB.neg.neg = mul i32 %.neg88, %.neg88
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %398 = load i32, i32* %arrayidx25alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom17alteredBB
  %399 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg89 = sub i32 %399, %398
  %mul34alteredBB.neg.neg = mul i32 %.neg89, %.neg89
  %.neg90 = add i32 %mul34alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15alteredBB
  %400 = load i32, i32* %arrayidx37alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom17alteredBB
  %401 = load i32, i32* %arrayidx39alteredBB, align 4
  %402 = sub i32 %400, %401
  %mul46alteredBB = mul nsw i32 %402, %402
  %.neg86 = add i32 %.neg90, %mul46alteredBB
  %convalteredBB = sitofp i32 %.neg86 to double
  %call48alteredBB = call double @sqrt(double %convalteredBB) #6
  %arrayidx52alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store double %call48alteredBB, double* %arrayidx52alteredBB, align 8
  %idxprom57alteredBB = sext i32 %num.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom57alteredBB
  store double %call48alteredBB, double* %arrayidx58alteredBB, align 8
  %403 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %405 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %406 = add i32 %j71.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
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
