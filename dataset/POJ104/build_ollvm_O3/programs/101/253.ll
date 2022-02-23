; ModuleID = 'build_ollvm/programs/101/253.ll'
source_filename = "source-C-CXX/101/253.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %agg.tmp106.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp91.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca [41 x float]*, align 8
  %m.reg2mem = alloca [41 x float]*, align 8
  %b.reg2mem = alloca [41 x float]*, align 8
  %a.reg2mem = alloca [41 x [6 x i8]]*, align 8
  %t.reg2mem = alloca float*, align 8
  %femalecount.reg2mem = alloca i32*, align 8
  %malecount.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem230 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem230, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2063106293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2063106293, label %first
    i32 1201877358, label %originalBB
    i32 -290772547, label %originalBBpart2
    i32 1367485800, label %for.cond
    i32 -1611811899, label %for.body
    i32 -2010176723, label %originalBB117
    i32 -1428487910, label %originalBBpart2119
    i32 1941593039, label %if.then
    i32 -687131988, label %if.else
    i32 -628266868, label %originalBB121
    i32 -417566978, label %originalBBpart2123
    i32 1583147765, label %if.end
    i32 -1692398365, label %originalBB125
    i32 -563796686, label %originalBBpart2127
    i32 -1283860368, label %for.inc
    i32 838962517, label %for.end
    i32 -1886900455, label %for.cond19
    i32 152848554, label %for.body21
    i32 -1079810733, label %for.cond22
    i32 225376203, label %originalBB129
    i32 -1044772844, label %originalBBpart2134
    i32 2124213474, label %for.body25
    i32 -1886279225, label %if.then31
    i32 -1896404411, label %originalBB136
    i32 -1574019143, label %originalBBpart2147
    i32 1170882138, label %if.end42
    i32 -1024642858, label %originalBB149
    i32 -226808697, label %originalBBpart2151
    i32 1227111356, label %for.inc43
    i32 1804193983, label %for.end45
    i32 -1527004903, label %originalBB153
    i32 100605203, label %originalBBpart2155
    i32 -641586022, label %for.inc46
    i32 -1034074117, label %for.end48
    i32 196496190, label %originalBB157
    i32 -1834651480, label %originalBBpart2159
    i32 -1945303491, label %for.cond49
    i32 566373758, label %for.body52
    i32 -428267513, label %for.cond53
    i32 1678891698, label %originalBB161
    i32 227150897, label %originalBBpart2167
    i32 -1454545384, label %for.body56
    i32 1419234887, label %originalBB169
    i32 -1787029216, label %originalBBpart2179
    i32 -1453648278, label %if.then63
    i32 -229876559, label %if.end74
    i32 -707333021, label %for.inc75
    i32 393071349, label %for.end77
    i32 1180523185, label %originalBB181
    i32 -31558482, label %originalBBpart2183
    i32 -1051670189, label %for.inc78
    i32 -1233412976, label %originalBB185
    i32 979988732, label %originalBBpart2192
    i32 220250757, label %for.end80
    i32 -1786326100, label %for.cond87
    i32 -1567582181, label %for.body89
    i32 564909520, label %originalBB194
    i32 -559805474, label %originalBBpart2196
    i32 -185762868, label %for.inc99
    i32 1323385788, label %originalBB198
    i32 -544236876, label %originalBBpart2205
    i32 998857035, label %for.end101
    i32 396833074, label %for.cond102
    i32 1989228684, label %for.body104
    i32 -1201543217, label %originalBB207
    i32 1166375066, label %originalBBpart2209
    i32 325204040, label %for.inc114
    i32 -878616094, label %originalBB211
    i32 -111076156, label %originalBBpart2227
    i32 -1561224728, label %for.end116
    i32 -271361275, label %originalBBalteredBB
    i32 119177161, label %originalBB117alteredBB
    i32 -1365298225, label %originalBB121alteredBB
    i32 -1666551323, label %originalBB125alteredBB
    i32 -1916957190, label %originalBB129alteredBB
    i32 -911714506, label %originalBB136alteredBB
    i32 237349652, label %originalBB149alteredBB
    i32 -37173635, label %originalBB153alteredBB
    i32 -564747064, label %originalBB157alteredBB
    i32 112494077, label %originalBB161alteredBB
    i32 541846360, label %originalBB169alteredBB
    i32 977713185, label %originalBB181alteredBB
    i32 946983136, label %originalBB185alteredBB
    i32 -685386580, label %originalBB194alteredBB
    i32 1074649856, label %originalBB198alteredBB
    i32 -59341284, label %originalBB207alteredBB
    i32 1290663944, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB211, %for.inc114, %originalBBpart2209, %originalBB207, %for.body104, %for.cond102, %for.end101, %originalBBpart2205, %originalBB198, %for.inc99, %originalBBpart2196, %originalBB194, %for.body89, %for.cond87, %for.end80, %originalBBpart2192, %originalBB185, %for.inc78, %originalBBpart2183, %originalBB181, %for.end77, %for.inc75, %if.end74, %if.then63, %originalBBpart2179, %originalBB169, %for.body56, %originalBBpart2167, %originalBB161, %for.cond53, %for.body52, %for.cond49, %originalBBpart2159, %originalBB157, %for.end48, %for.inc46, %originalBBpart2155, %originalBB153, %for.end45, %for.inc43, %originalBBpart2151, %originalBB149, %if.end42, %originalBBpart2147, %originalBB136, %if.then31, %for.body25, %originalBBpart2134, %originalBB129, %for.cond22, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.else, %if.then, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -878616094, %originalBB211alteredBB ], [ -1201543217, %originalBB207alteredBB ], [ 1323385788, %originalBB198alteredBB ], [ 564909520, %originalBB194alteredBB ], [ -1233412976, %originalBB185alteredBB ], [ 1180523185, %originalBB181alteredBB ], [ 1419234887, %originalBB169alteredBB ], [ 1678891698, %originalBB161alteredBB ], [ 196496190, %originalBB157alteredBB ], [ -1527004903, %originalBB153alteredBB ], [ -1024642858, %originalBB149alteredBB ], [ -1896404411, %originalBB136alteredBB ], [ 225376203, %originalBB129alteredBB ], [ -1692398365, %originalBB125alteredBB ], [ -628266868, %originalBB121alteredBB ], [ -2010176723, %originalBB117alteredBB ], [ 1201877358, %originalBBalteredBB ], [ 396833074, %originalBBpart2227 ], [ %398, %originalBB211 ], [ %387, %for.inc114 ], [ 325204040, %originalBBpart2209 ], [ %378, %originalBB207 ], [ %366, %for.body104 ], [ %357, %for.cond102 ], [ 396833074, %for.end101 ], [ -1786326100, %originalBBpart2205 ], [ %354, %originalBB198 ], [ %343, %for.inc99 ], [ -185762868, %originalBBpart2196 ], [ %334, %originalBB194 ], [ %322, %for.body89 ], [ %313, %for.cond87 ], [ -1786326100, %for.end80 ], [ -1945303491, %originalBBpart2192 ], [ %308, %originalBB185 ], [ %297, %for.inc78 ], [ -1051670189, %originalBBpart2183 ], [ %288, %originalBB181 ], [ %279, %for.end77 ], [ -428267513, %for.inc75 ], [ -707333021, %if.end74 ], [ -229876559, %if.then63 ], [ %259, %originalBBpart2179 ], [ %258, %originalBB169 ], [ %244, %for.body56 ], [ %235, %originalBBpart2167 ], [ %234, %originalBB161 ], [ %221, %for.cond53 ], [ -428267513, %for.body52 ], [ %212, %for.cond49 ], [ -1945303491, %originalBBpart2159 ], [ %208, %originalBB157 ], [ %199, %for.end48 ], [ -1886900455, %for.inc46 ], [ -641586022, %originalBBpart2155 ], [ %189, %originalBB153 ], [ %180, %for.end45 ], [ -1079810733, %for.inc43 ], [ 1227111356, %originalBBpart2151 ], [ %169, %originalBB149 ], [ %160, %if.end42 ], [ 1170882138, %originalBBpart2147 ], [ %151, %originalBB136 ], [ %133, %if.then31 ], [ %124, %for.body25 ], [ %118, %originalBBpart2134 ], [ %117, %originalBB129 ], [ %104, %for.cond22 ], [ -1079810733, %for.body21 ], [ %95, %for.cond19 ], [ -1886900455, %for.end ], [ 1367485800, %for.inc ], [ -1283860368, %originalBBpart2127 ], [ %89, %originalBB125 ], [ %80, %if.end ], [ 1583147765, %originalBBpart2123 ], [ %71, %originalBB121 ], [ %57, %if.else ], [ 1583147765, %if.then ], [ %43, %originalBBpart2119 ], [ %42, %originalBB117 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1367485800, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231 = load volatile i1, i1* %.reg2mem230, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem230.0..reg2mem230.0..reg2mem230.0..reload231
  %8 = select i1 %7, i32 1201877358, i32 -271361275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %malecount = alloca i32, align 4
  store i32* %malecount, i32** %malecount.reg2mem, align 8
  %femalecount = alloca i32, align 4
  store i32* %femalecount, i32** %femalecount.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %a = alloca [41 x [6 x i8]], align 16
  store [41 x [6 x i8]]* %a, [41 x [6 x i8]]** %a.reg2mem, align 8
  %b = alloca [41 x float], align 16
  store [41 x float]* %b, [41 x float]** %b.reg2mem, align 8
  %m = alloca [41 x float], align 16
  store [41 x float]* %m, [41 x float]** %m.reg2mem, align 8
  %f = alloca [41 x float], align 16
  store [41 x float]* %f, [41 x float]** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp91 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp91, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem, align 8
  %agg.tmp106 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp106, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem, align 8
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload239 = load volatile i32*, i32** %malecount.reg2mem, align 8
  store i32 0, i32* %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload239, align 4
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload249 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  store i32 0, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -290772547, i32 -271361275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 838962517, i32 -1611811899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2010176723, i32 119177161
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom2 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [41 x float]*, [41 x float]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom5 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom5, i64 0
  %33 = load i8, i8* %arrayidx7, align 2
  %cmp8 = icmp eq i8 %33, 109
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1428487910, i32 119177161
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1941593039, i32 -687131988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload238 = load volatile i32*, i32** %malecount.reg2mem, align 8
  %44 = load i32, i32* %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload238, align 4
  %45 = add i32 %44, 1
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload237 = load volatile i32*, i32** %malecount.reg2mem, align 8
  store i32 %45, i32* %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom9 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [41 x float]*, [41 x float]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [41 x float], [41 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom9
  %47 = load float, float* %arrayidx10, align 4
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload236 = load volatile i32*, i32** %malecount.reg2mem, align 8
  %48 = load i32, i32* %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload236, align 4
  %idxprom11 = sext i32 %48 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, i64 0, i64 %idxprom11
  store float %47, float* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -628266868, i32 -1365298225
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload248 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %58 = load i32, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload248, align 4
  %59 = add i32 %58, 1
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload247 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  store i32 %59, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom14 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [41 x float]*, [41 x float]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [41 x float], [41 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom14
  %61 = load float, float* %arrayidx15, align 4
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload246 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %62 = load i32, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload246, align 4
  %idxprom16 = sext i32 %62 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, i64 0, i64 %idxprom16
  store float %61, float* %arrayidx17, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -417566978, i32 -1365298225
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1692398365, i32 -1666551323
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -563796686, i32 -1666551323
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload235 = load volatile i32*, i32** %malecount.reg2mem, align 8
  %93 = load i32, i32* %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload235, align 4
  %94 = add i32 %93, -1
  %cmp20.not = icmp sgt i32 %92, %94
  %95 = select i1 %cmp20.not, i32 -1034074117, i32 152848554
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 225376203, i32 -1916957190
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload234 = load volatile i32*, i32** %malecount.reg2mem, align 8
  %106 = load i32, i32* %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %108 = sub i32 %106, %107
  %cmp24 = icmp sle i32 %105, %108
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1044772844, i32 -1916957190
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %118 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2124213474, i32 1804193983
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom26 = sext i32 %119 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, i64 0, i64 %idxprom26
  %120 = load float, float* %arrayidx27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %122 = add i32 %121, 1
  %idxprom28 = sext i32 %122 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, i64 0, i64 %idxprom28
  %123 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ogt float %120, %123
  %124 = select i1 %cmp30, i32 -1886279225, i32 1170882138
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1896404411, i32 -911714506
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom32 = sext i32 %134 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, i64 0, i64 %idxprom32
  %135 = load float, float* %arrayidx33, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile float*, float** %t.reg2mem, align 8
  store float %135, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %137 = add i32 %136, 1
  %idxprom35 = sext i32 %137 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, i64 0, i64 %idxprom35
  %138 = load float, float* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom37 = sext i32 %139 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, i64 0, i64 %idxprom37
  store float %138, float* %arrayidx38, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile float*, float** %t.reg2mem, align 8
  %140 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %142 = add i32 %141, 1
  %idxprom40 = sext i32 %142 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, i64 0, i64 %idxprom40
  store float %140, float* %arrayidx41, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1574019143, i32 -911714506
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1024642858, i32 237349652
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -226808697, i32 237349652
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %171 = add i32 %170, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %171, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1527004903, i32 -37173635
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 100605203, i32 -37173635
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %.neg = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 196496190, i32 -564747064
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1834651480, i32 -564747064
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload245 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %210 = load i32, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload245, align 4
  %211 = add i32 %210, -1
  %cmp51.not = icmp sgt i32 %209, %211
  %212 = select i1 %cmp51.not, i32 220250757, i32 566373758
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1678891698, i32 112494077
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload244 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %223 = load i32, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload244, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %225 = sub i32 %223, %224
  %cmp55 = icmp sle i32 %222, %225
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 227150897, i32 112494077
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %235 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1454545384, i32 393071349
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1419234887, i32 541846360
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom57 = sext i32 %245 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, i64 0, i64 %idxprom57
  %246 = load float, float* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %248 = add i32 %247, 1
  %idxprom60 = sext i32 %248 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283, i64 0, i64 %idxprom60
  %249 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp olt float %246, %249
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1787029216, i32 541846360
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %259 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1453648278, i32 -229876559
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom64 = sext i32 %260 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282, i64 0, i64 %idxprom64
  %261 = load float, float* %arrayidx65, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile float*, float** %t.reg2mem, align 8
  store float %261, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %263 = add i32 %262, 1
  %idxprom67 = sext i32 %263 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281, i64 0, i64 %idxprom67
  %264 = load float, float* %arrayidx68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom69 = sext i32 %265 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280, i64 0, i64 %idxprom69
  store float %264, float* %arrayidx70, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile float*, float** %t.reg2mem, align 8
  %266 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %268 = add i32 %267, 1
  %idxprom72 = sext i32 %268 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279, i64 0, i64 %idxprom72
  store float %266, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %270 = add i32 %269, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %270, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1180523185, i32 977713185
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -31558482, i32 977713185
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1233412976, i32 946983136
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 979988732, i32 946983136
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call82 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload356 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload356, i64 0, i32 0
  store i32 %call82, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %309 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %309)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, i64 0, i64 1
  %310 = load float, float* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call84, float %310)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload233 = load volatile i32*, i32** %malecount.reg2mem, align 8
  %312 = load i32, i32* %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload233, align 4
  %cmp88.not = icmp sgt i32 %311, %312
  %313 = select i1 %cmp88.not, i32 998857035, i32 -1567582181
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 564909520, i32 -685386580
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload359 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem, align 8
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload359, i64 0, i32 0
  store i32 %call92, i32* %coerce.dive93, align 4
  %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload358 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem, align 8
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload358, i64 0, i32 0
  %323 = load i32, i32* %coerce.dive94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i32 %323)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom96 = sext i32 %324 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, i64 0, i64 %idxprom96
  %325 = load float, float* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call95, float %325)
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -559805474, i32 -685386580
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1323385788, i32 1074649856
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -544236876, i32 1074649856
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload243 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %356 = load i32, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload243, align 4
  %cmp103.not = icmp sgt i32 %355, %356
  %357 = select i1 %cmp103.not, i32 -1561224728, i32 1989228684
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1201543217, i32 -59341284
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call107 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload362 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem, align 8
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload362, i64 0, i32 0
  store i32 %call107, i32* %coerce.dive108, align 4
  %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload361 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem, align 8
  %coerce.dive109 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload361, i64 0, i32 0
  %367 = load i32, i32* %coerce.dive109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105, i32 %367)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom111 = sext i32 %368 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278, i64 0, i64 %idxprom111
  %369 = load float, float* %arrayidx112, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call110, float %369)
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1166375066, i32 -59341284
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -878616094, i32 1290663944
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %389 = add i32 %388, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %389, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -111076156, i32 1290663944
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [41 x [6 x i8]], [41 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom2alteredBB = sext i32 %400 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [41 x float]*, [41 x float]** %b.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [41 x [6 x i8]]*, [41 x [6 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload242 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %401 = load i32, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload242, align 4
  %402 = add i32 %401, 1
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload241 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  store i32 %402, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom14alteredBB = sext i32 %403 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [41 x float]*, [41 x float]** %b.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom14alteredBB
  %404 = load float, float* %arrayidx15alteredBB, align 4
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload240 = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %405 = load i32, i32* %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload240, align 4
  %idxprom16alteredBB = sext i32 %405 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277, i64 0, i64 %idxprom16alteredBB
  store float %404, float* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %malecount.reg2mem.0.malecount.reg2mem.0.malecount.reg2mem.0.malecount.reload = load volatile i32*, i32** %malecount.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom32alteredBB = sext i32 %406 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, i64 0, i64 %idxprom32alteredBB
  %407 = load float, float* %arrayidx33alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250 = load volatile float*, float** %t.reg2mem, align 8
  store float %407, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload250, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %409 = add i32 %408, 1
  %idxprom35alteredBB = sext i32 %409 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, i64 0, i64 %idxprom35alteredBB
  %410 = load float, float* %arrayidx36alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %411 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom37alteredBB = sext i32 %411 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, i64 0, i64 %idxprom37alteredBB
  store float %410, float* %arrayidx38alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %412 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %414 = add i32 %413, 1
  %idxprom40alteredBB = sext i32 %414 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, i64 0, i64 %idxprom40alteredBB
  store float %412, float* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reg2mem.0.femalecount.reload = load volatile i32*, i32** %femalecount.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275 = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %416 = add i32 %415, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %416, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call92alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload357 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem, align 8
  %coerce.dive93alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload357, i64 0, i32 0
  store i32 %call92alteredBB, i32* %coerce.dive93alteredBB, align 4
  %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp91.reg2mem, align 8
  %coerce.dive94alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reg2mem.0.agg.tmp91.reload, i64 0, i32 0
  %417 = load i32, i32* %coerce.dive94alteredBB, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i32 %417)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom96alteredBB = sext i32 %418 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [41 x float]*, [41 x float]** %m.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [41 x float], [41 x float]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom96alteredBB
  %419 = load float, float* %arrayidx97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call95alteredBB, float %419)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %421 = add i32 %420, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %421, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call107alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload360 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem, align 8
  %coerce.dive108alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload360, i64 0, i32 0
  store i32 %call107alteredBB, i32* %coerce.dive108alteredBB, align 4
  %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp106.reg2mem, align 8
  %coerce.dive109alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reg2mem.0.agg.tmp106.reload, i64 0, i32 0
  %422 = load i32, i32* %coerce.dive109alteredBB, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call105alteredBB, i32 %422)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom111alteredBB = sext i32 %423 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [41 x float]*, [41 x float]** %f.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [41 x float], [41 x float]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom111alteredBB
  %424 = load float, float* %arrayidx112alteredBB, align 4
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call110alteredBB, float %424)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %426 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %426, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -133086033, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -133086033, label %first
    i32 572725620, label %originalBB
    i32 653579849, label %originalBBpart2
    i32 1134803749, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 572725620, i32 1134803749
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 653579849, i32 1134803749
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 572725620, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1377629834, i32 824587854
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -628795644, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -628795644, label %first
    i32 51221527, label %loopEntry.outer.backedge
    i32 1377629834, label %originalBBpart2
    i32 824587854, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 51221527, i32 824587854
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 51221527, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
