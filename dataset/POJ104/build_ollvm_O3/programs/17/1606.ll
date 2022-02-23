; ModuleID = 'build_ollvm/programs/17/1606.ll'
source_filename = "source-C-CXX/17/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -848696684, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -848696684, label %first
    i32 1174728046, label %originalBB
    i32 -1579135567, label %originalBBpart2
    i32 848552274, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1174728046, i32 848552274
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
  %18 = select i1 %17, i32 -1579135567, i32 848552274
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1174728046, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1443309881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443309881, label %for.cond
    i32 -481625944, label %originalBB
    i32 -1728907539, label %originalBBpart2
    i32 283646451, label %for.body
    i32 -1777054986, label %for.cond1
    i32 -1457404708, label %originalBB136
    i32 -1062174789, label %originalBBpart2138
    i32 -1044268867, label %for.body3
    i32 1052516787, label %for.cond4
    i32 1572646559, label %for.body6
    i32 -1726546975, label %for.inc
    i32 648019234, label %originalBB140
    i32 -1923356328, label %originalBBpart2147
    i32 -118042008, label %for.end
    i32 1849643915, label %for.inc10
    i32 -1368532662, label %for.end12
    i32 348896443, label %while.body
    i32 -542620751, label %for.cond13
    i32 -537428910, label %originalBB149
    i32 -220746081, label %originalBBpart2151
    i32 -2141149631, label %for.body15
    i32 -1019721214, label %for.cond16
    i32 -227271353, label %originalBB153
    i32 -1822848874, label %originalBBpart2155
    i32 -1057046229, label %for.body18
    i32 -20679716, label %if.then
    i32 -1184650030, label %originalBB157
    i32 2085142430, label %originalBBpart2159
    i32 -1036847625, label %if.end
    i32 -1234568291, label %for.inc28
    i32 266251166, label %for.end30
    i32 -595212970, label %for.cond31
    i32 888266374, label %for.body33
    i32 -1283415214, label %originalBB161
    i32 -830783606, label %originalBBpart2165
    i32 1140109390, label %for.inc38
    i32 1477367946, label %for.end40
    i32 1308498300, label %for.inc41
    i32 -1283883765, label %for.end43
    i32 1492506765, label %for.cond44
    i32 -1983468547, label %for.body46
    i32 366113865, label %for.cond47
    i32 689330659, label %for.body49
    i32 -1622316218, label %if.then55
    i32 1926588604, label %if.end60
    i32 1765588170, label %for.inc61
    i32 -691292663, label %for.end63
    i32 1258713980, label %for.cond64
    i32 203166868, label %originalBB167
    i32 -1407694427, label %originalBBpart2169
    i32 -1337316886, label %for.body66
    i32 518074756, label %originalBB171
    i32 -56615926, label %originalBBpart2180
    i32 1621657831, label %for.inc72
    i32 -2042768463, label %for.end74
    i32 1654548010, label %originalBB182
    i32 -1142380317, label %originalBBpart2184
    i32 1706478215, label %for.inc75
    i32 708235339, label %originalBB186
    i32 320557877, label %originalBBpart2192
    i32 -1732266993, label %for.end77
    i32 1288061487, label %if.then81
    i32 705463671, label %originalBB194
    i32 -2029864291, label %originalBBpart2196
    i32 1525745045, label %if.end84
    i32 -1674241896, label %originalBB198
    i32 -1328368932, label %originalBBpart2200
    i32 -578193246, label %for.cond85
    i32 1798347829, label %for.body87
    i32 590505402, label %originalBB202
    i32 1190346382, label %originalBBpart2208
    i32 2019076361, label %for.inc95
    i32 543239246, label %for.end97
    i32 -1098236547, label %originalBB210
    i32 1356469457, label %originalBBpart2212
    i32 751069904, label %for.cond98
    i32 -1339401097, label %for.body100
    i32 1504911950, label %for.inc108
    i32 1534647760, label %for.end110
    i32 -1930020933, label %for.cond111
    i32 1289567710, label %for.body113
    i32 815357036, label %for.cond114
    i32 -2078272774, label %for.body116
    i32 -795317344, label %for.inc127
    i32 848205060, label %for.end129
    i32 -413768248, label %originalBB214
    i32 -543333711, label %originalBBpart2216
    i32 -855364875, label %for.inc130
    i32 39689474, label %for.end132
    i32 -137442273, label %originalBB218
    i32 930670384, label %originalBBpart2220
    i32 -569652069, label %while.end
    i32 -904894729, label %for.inc133
    i32 -1378929202, label %for.end135
    i32 -741567268, label %originalBBalteredBB
    i32 -1327653740, label %originalBB136alteredBB
    i32 -1372827841, label %originalBB140alteredBB
    i32 -1356738132, label %originalBB149alteredBB
    i32 -2093403291, label %originalBB153alteredBB
    i32 -2012953438, label %originalBB157alteredBB
    i32 -1958800546, label %originalBB161alteredBB
    i32 -389595822, label %originalBB167alteredBB
    i32 827178563, label %originalBB171alteredBB
    i32 736419571, label %originalBB182alteredBB
    i32 -1106068576, label %originalBB186alteredBB
    i32 701014725, label %originalBB194alteredBB
    i32 1521666820, label %originalBB198alteredBB
    i32 522053111, label %originalBB202alteredBB
    i32 1477123026, label %originalBB210alteredBB
    i32 448311332, label %originalBB214alteredBB
    i32 1510659449, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %while.end, %originalBBpart2220, %originalBB218, %for.end132, %for.inc130, %originalBBpart2216, %originalBB214, %for.end129, %for.inc127, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.body100, %for.cond98, %originalBBpart2212, %originalBB210, %for.end97, %for.inc95, %originalBBpart2208, %originalBB202, %for.body87, %for.cond85, %originalBBpart2200, %originalBB198, %if.end84, %originalBBpart2196, %originalBB194, %if.then81, %for.end77, %originalBBpart2192, %originalBB186, %for.inc75, %originalBBpart2184, %originalBB182, %for.end74, %for.inc72, %originalBBpart2180, %originalBB171, %for.body66, %originalBBpart2169, %originalBB167, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2165, %originalBB161, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body18, %originalBBpart2155, %originalBB153, %for.cond16, %for.body15, %originalBBpart2151, %originalBB149, %for.cond13, %while.body, %for.end12, %for.inc10, %for.end, %originalBBpart2147, %originalBB140, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2138, %originalBB136, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc133 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end132 ], [ %330, %for.inc130 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end97 ], [ %286, %for.inc95 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then81 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end74 ], [ %189, %for.inc72 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %149, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %.neg87, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond13 ], [ 0, %while.body ], [ %i.0, %for.end12 ], [ %60, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %350, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end129 ], [ %311, %for.inc127 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ 1, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %.neg84, %for.inc108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then81 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2192 ], [ %217, %originalBB186 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %143, %for.inc38 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %121, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond13 ], [ %j.0, %while.body ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %.neg88, %originalBB140 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %349, %for.inc133 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.then81 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then55 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond13 ], [ %k.0, %while.body ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB218alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc133 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB218 ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %originalBBpart2216 ], [ %m.0, %originalBB214 ], [ %m.0, %for.end129 ], [ %m.0, %for.inc127 ], [ %m.0, %for.body116 ], [ %m.0, %for.cond114 ], [ %m.0, %for.body113 ], [ %m.0, %for.cond111 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %for.body100 ], [ %m.0, %for.cond98 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB202 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.then81 ], [ %.neg86, %for.end77 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB186 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body66 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.cond64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then55 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond13 ], [ %m.0, %while.body ], [ %61, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc133 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end132 ], [ %sum.0, %for.inc130 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond98 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc95 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then81 ], [ %228, %for.end77 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body66 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.cond64 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond13 ], [ %sum.0, %while.body ], [ 0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB218alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %351, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc133 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB218 ], [ %min.0, %for.end132 ], [ %min.0, %for.inc130 ], [ %min.0, %originalBBpart2216 ], [ %min.0, %originalBB214 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc127 ], [ %min.0, %for.body116 ], [ %min.0, %for.cond114 ], [ %min.0, %for.body113 ], [ %min.0, %for.cond111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body100 ], [ %min.0, %for.cond98 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.end97 ], [ %min.0, %for.inc95 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB202 ], [ %min.0, %for.body87 ], [ %min.0, %for.cond85 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB198 ], [ %min.0, %if.end84 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB194 ], [ %min.0, %if.then81 ], [ %min.0, %for.end77 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc75 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %for.end74 ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB171 ], [ %min.0, %for.body66 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %for.cond64 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %if.end60 ], [ %148, %if.then55 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond47 ], [ 1000, %for.body46 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %for.inc41 ], [ %min.0, %for.end40 ], [ %min.0, %for.inc38 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB161 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2159 ], [ %111, %originalBB157 ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.cond16 ], [ 1000, %for.body15 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.cond13 ], [ %min.0, %while.body ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB140 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -137442273, %originalBB218alteredBB ], [ -413768248, %originalBB214alteredBB ], [ -1098236547, %originalBB210alteredBB ], [ 590505402, %originalBB202alteredBB ], [ -1674241896, %originalBB198alteredBB ], [ 705463671, %originalBB194alteredBB ], [ 708235339, %originalBB186alteredBB ], [ 1654548010, %originalBB182alteredBB ], [ 518074756, %originalBB171alteredBB ], [ 203166868, %originalBB167alteredBB ], [ -1283415214, %originalBB161alteredBB ], [ -1184650030, %originalBB157alteredBB ], [ -227271353, %originalBB153alteredBB ], [ -537428910, %originalBB149alteredBB ], [ 648019234, %originalBB140alteredBB ], [ -1457404708, %originalBB136alteredBB ], [ -481625944, %originalBBalteredBB ], [ -1443309881, %for.inc133 ], [ -904894729, %while.end ], [ 348896443, %originalBBpart2220 ], [ %348, %originalBB218 ], [ %339, %for.end132 ], [ -1930020933, %for.inc130 ], [ -855364875, %originalBBpart2216 ], [ %329, %originalBB214 ], [ %320, %for.end129 ], [ 815357036, %for.inc127 ], [ -795317344, %for.body116 ], [ %309, %for.cond114 ], [ 815357036, %for.body113 ], [ %308, %for.cond111 ], [ -1930020933, %for.end110 ], [ 751069904, %for.inc108 ], [ 1504911950, %for.body100 ], [ %305, %for.cond98 ], [ 751069904, %originalBBpart2212 ], [ %304, %originalBB210 ], [ %295, %for.end97 ], [ -578193246, %for.inc95 ], [ 2019076361, %originalBBpart2208 ], [ %285, %originalBB202 ], [ %275, %for.body87 ], [ %266, %for.cond85 ], [ -578193246, %originalBBpart2200 ], [ %265, %originalBB198 ], [ %256, %if.end84 ], [ -569652069, %originalBBpart2196 ], [ %247, %originalBB194 ], [ %238, %if.then81 ], [ %229, %for.end77 ], [ 1492506765, %originalBBpart2192 ], [ %226, %originalBB186 ], [ %216, %for.inc75 ], [ 1706478215, %originalBBpart2184 ], [ %207, %originalBB182 ], [ %198, %for.end74 ], [ 1258713980, %for.inc72 ], [ 1621657831, %originalBBpart2180 ], [ %188, %originalBB171 ], [ %177, %for.body66 ], [ %168, %originalBBpart2169 ], [ %167, %originalBB167 ], [ %158, %for.cond64 ], [ 1258713980, %for.end63 ], [ 366113865, %for.inc61 ], [ 1765588170, %if.end60 ], [ 1926588604, %if.then55 ], [ %147, %for.body49 ], [ %145, %for.cond47 ], [ 366113865, %for.body46 ], [ %144, %for.cond44 ], [ 1492506765, %for.end43 ], [ -542620751, %for.inc41 ], [ 1308498300, %for.end40 ], [ -595212970, %for.inc38 ], [ 1140109390, %originalBBpart2165 ], [ %142, %originalBB161 ], [ %131, %for.body33 ], [ %122, %for.cond31 ], [ -595212970, %for.end30 ], [ -1019721214, %for.inc28 ], [ -1234568291, %if.end ], [ -1036847625, %originalBBpart2159 ], [ %120, %originalBB157 ], [ %110, %if.then ], [ %101, %for.body18 ], [ %99, %originalBBpart2155 ], [ %98, %originalBB153 ], [ %89, %for.cond16 ], [ -1019721214, %for.body15 ], [ %80, %originalBBpart2151 ], [ %79, %originalBB149 ], [ %70, %for.cond13 ], [ -542620751, %while.body ], [ 348896443, %for.end12 ], [ -1777054986, %for.inc10 ], [ 1849643915, %for.end ], [ 1052516787, %originalBBpart2147 ], [ %59, %originalBB140 ], [ %50, %for.inc ], [ -1726546975, %for.body6 ], [ %41, %for.cond4 ], [ 1052516787, %for.body3 ], [ %39, %originalBBpart2138 ], [ %38, %originalBB136 ], [ %28, %for.cond1 ], [ -1777054986, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -481625944, i32 -741567268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1728907539, i32 -741567268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 283646451, i32 -1378929202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1457404708, i32 -1327653740
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1062174789, i32 -1327653740
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1044268867, i32 -1368532662
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp5, i32 1572646559, i32 -118042008
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 648019234, i32 -1372827841
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1923356328, i32 -1372827841
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -537428910, i32 -1356738132
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %m.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -220746081, i32 -1356738132
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2141149631, i32 -1283883765
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -227271353, i32 -2093403291
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %m.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1822848874, i32 -2093403291
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1057046229, i32 266251166
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %min.0, %100
  %101 = select i1 %cmp23, i32 -20679716, i32 -1036847625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1184650030, i32 -2012953438
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2085142430, i32 -2012953438
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %m.0
  %122 = select i1 %cmp32, i32 888266374, i32 1477367946
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1283415214, i32 -1958800546
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %133 = sub i32 %132, %min.0
  store i32 %133, i32* %arrayidx37, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -830783606, i32 -1958800546
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %m.0
  %144 = select i1 %cmp45, i32 -1983468547, i32 -1732266993
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %m.0
  %145 = select i1 %cmp48, i32 689330659, i32 -691292663
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %min.0, %146
  %147 = select i1 %cmp54, i32 -1622316218, i32 1926588604
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %148 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 203166868, i32 -389595822
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %m.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1407694427, i32 -389595822
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %168 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1337316886, i32 -2042768463
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 518074756, i32 827178563
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %178 = load i32, i32* %arrayidx70, align 4
  %179 = sub i32 %178, %min.0
  store i32 %179, i32* %arrayidx70, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -56615926, i32 827178563
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1654548010, i32 736419571
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1142380317, i32 736419571
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 708235339, i32 -1106068576
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 320557877, i32 -1106068576
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx79, align 4
  %228 = add i32 %227, %sum.0
  %.neg86 = add i32 %m.0, -1
  %cmp80 = icmp eq i32 %.neg86, 1
  %229 = select i1 %cmp80, i32 1288061487, i32 1525745045
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 705463671, i32 701014725
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2029864291, i32 701014725
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1674241896, i32 1521666820
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1328368932, i32 1521666820
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %m.0
  %266 = select i1 %cmp86, i32 1798347829, i32 543239246
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 590505402, i32 522053111
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  %idxprom89 = sext i32 %.neg85 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89, i64 0
  %276 = load i32, i32* %arrayidx91, align 16
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 0
  store i32 %276, i32* %arrayidx94, align 16
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1190346382, i32 522053111
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1098236547, i32 1477123026
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1356469457, i32 1477123026
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, %m.0
  %305 = select i1 %cmp99, i32 -1339401097, i32 1534647760
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %306 = add i32 %j.0, 1
  %idxprom103 = sext i32 %306 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom103
  %307 = load i32, i32* %arrayidx104, align 4
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom106
  store i32 %307, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %m.0
  %308 = select i1 %cmp112, i32 1289567710, i32 39689474
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %j.0, %m.0
  %309 = select i1 %cmp115, i32 -2078272774, i32 848205060
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %idxprom118 = sext i32 %.neg82 to i64
  %.neg83 = add i32 %j.0, 1
  %idxprom121 = sext i32 %.neg83 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom121
  %310 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  store i32 %310, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %311 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -413768248, i32 448311332
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -543333711, i32 448311332
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -137442273, i32 1510659449
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 930670384, i32 1510659449
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %349 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %351 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  %352 = load i32, i32* %arrayidx37alteredBB, align 4
  %353 = sub i32 %352, %min.0
  store i32 %353, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %354 = load i32, i32* %arrayidx70alteredBB, align 4
  %355 = sub i32 %354, %min.0
  store i32 %355, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  %idxprom89alteredBB = sext i32 %356 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89alteredBB, i64 0
  %357 = load i32, i32* %arrayidx91alteredBB, align 16
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB, i64 0
  store i32 %357, i32* %arrayidx94alteredBB, align 16
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
