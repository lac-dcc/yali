; ModuleID = 'build_ollvm/programs/17/1569.ll'
source_filename = "source-C-CXX/17/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %j100.reg2mem = alloca i32*, align 8
  %i96.reg2mem = alloca i32*, align 8
  %k79.reg2mem = alloca i32*, align 8
  %k61.reg2mem = alloca i32*, align 8
  %min57.reg2mem = alloca i32*, align 8
  %j53.reg2mem = alloca i32*, align 8
  %k39.reg2mem = alloca i32*, align 8
  %k23.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %matrix.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1095116944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095116944, label %first
    i32 1236091692, label %originalBB
    i32 148668387, label %originalBBpart2
    i32 -1046752498, label %for.cond
    i32 -902797464, label %for.body
    i32 -301308483, label %for.cond1
    i32 802730213, label %for.body3
    i32 -828847584, label %for.cond4
    i32 -6824140, label %originalBB141
    i32 -1841763168, label %originalBBpart2143
    i32 -1582721228, label %for.body6
    i32 -1075828332, label %for.inc
    i32 2102540655, label %originalBB145
    i32 -2043322843, label %originalBBpart2150
    i32 -1365412395, label %for.end
    i32 -2000530058, label %for.inc10
    i32 1075814851, label %originalBB152
    i32 -103516407, label %originalBBpart2158
    i32 1033053254, label %for.end12
    i32 -1539813313, label %for.cond13
    i32 -679641773, label %for.body15
    i32 1087658906, label %originalBB160
    i32 -1957503469, label %originalBBpart2162
    i32 408544306, label %for.cond17
    i32 313690021, label %for.body19
    i32 96874870, label %for.cond24
    i32 2100507868, label %for.body26
    i32 -1072970795, label %if.then
    i32 1933373576, label %if.end
    i32 1391106074, label %for.inc36
    i32 -534458890, label %for.end38
    i32 921961162, label %for.cond40
    i32 -1951723943, label %originalBB164
    i32 -895933922, label %originalBBpart2166
    i32 494508119, label %for.body42
    i32 -2096676959, label %for.inc47
    i32 1803866736, label %for.end49
    i32 230622686, label %for.inc50
    i32 228735015, label %for.end52
    i32 -79011536, label %originalBB168
    i32 -913087806, label %originalBBpart2170
    i32 -1647027867, label %for.cond54
    i32 228126232, label %originalBB172
    i32 567598767, label %originalBBpart2174
    i32 -684934539, label %for.body56
    i32 1547976262, label %originalBB176
    i32 -1036742511, label %originalBBpart2178
    i32 -2051557976, label %for.cond62
    i32 1525914001, label %for.body64
    i32 558732822, label %if.then70
    i32 -1448790160, label %if.end75
    i32 898616674, label %originalBB180
    i32 -1139931377, label %originalBBpart2182
    i32 250421653, label %for.inc76
    i32 -1563731040, label %originalBB184
    i32 688246827, label %originalBBpart2198
    i32 1004914570, label %for.end78
    i32 -1258807983, label %for.cond80
    i32 518093187, label %for.body82
    i32 -559942673, label %for.inc88
    i32 -1144921167, label %for.end90
    i32 -1180845803, label %for.inc91
    i32 -1557600400, label %for.end93
    i32 -1573490475, label %for.cond97
    i32 -340833660, label %for.body99
    i32 1651586221, label %originalBB200
    i32 1528054235, label %originalBBpart2202
    i32 -1290148014, label %for.cond101
    i32 2064979879, label %for.body103
    i32 1470384137, label %originalBB204
    i32 -1205372496, label %originalBBpart2217
    i32 -1791899358, label %for.inc114
    i32 -1711237465, label %originalBB219
    i32 673958470, label %originalBBpart2233
    i32 -1324615240, label %for.end116
    i32 -1924411657, label %originalBB235
    i32 -1411133940, label %originalBBpart2252
    i32 577893701, label %for.inc131
    i32 -1368188985, label %originalBB254
    i32 747540512, label %originalBBpart2258
    i32 1591689460, label %for.end133
    i32 -154518685, label %originalBB260
    i32 -1219599833, label %originalBBpart2262
    i32 665627561, label %for.inc134
    i32 888380019, label %for.end135
    i32 1046785393, label %for.inc138
    i32 -1671551197, label %for.end140
    i32 501873883, label %originalBBalteredBB
    i32 493624067, label %originalBB141alteredBB
    i32 805941014, label %originalBB145alteredBB
    i32 -1593609287, label %originalBB152alteredBB
    i32 -995908297, label %originalBB160alteredBB
    i32 -398737471, label %originalBB164alteredBB
    i32 1823096786, label %originalBB168alteredBB
    i32 -1166741799, label %originalBB172alteredBB
    i32 -454689406, label %originalBB176alteredBB
    i32 477913924, label %originalBB180alteredBB
    i32 342484064, label %originalBB184alteredBB
    i32 610628647, label %originalBB200alteredBB
    i32 -1040087479, label %originalBB204alteredBB
    i32 2023451368, label %originalBB219alteredBB
    i32 -2038629699, label %originalBB235alteredBB
    i32 1100748048, label %originalBB254alteredBB
    i32 -1682946759, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %for.end135, %for.inc134, %originalBBpart2262, %originalBB260, %for.end133, %originalBBpart2258, %originalBB254, %for.inc131, %originalBBpart2252, %originalBB235, %for.end116, %originalBBpart2233, %originalBB219, %for.inc114, %originalBBpart2217, %originalBB204, %for.body103, %for.cond101, %originalBBpart2202, %originalBB200, %for.body99, %for.cond97, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.body82, %for.cond80, %for.end78, %originalBBpart2198, %originalBB184, %for.inc76, %originalBBpart2182, %originalBB180, %if.end75, %if.then70, %for.body64, %for.cond62, %originalBBpart2178, %originalBB176, %for.body56, %originalBBpart2174, %originalBB172, %for.cond54, %originalBBpart2170, %originalBB168, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body42, %originalBBpart2166, %originalBB164, %for.cond40, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond24, %for.body19, %for.cond17, %originalBBpart2162, %originalBB160, %for.body15, %for.cond13, %for.end12, %originalBBpart2158, %originalBB152, %for.inc10, %for.end, %originalBBpart2150, %originalBB145, %for.inc, %for.body6, %originalBBpart2143, %originalBB141, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -154518685, %originalBB260alteredBB ], [ -1368188985, %originalBB254alteredBB ], [ -1924411657, %originalBB235alteredBB ], [ -1711237465, %originalBB219alteredBB ], [ 1470384137, %originalBB204alteredBB ], [ 1651586221, %originalBB200alteredBB ], [ -1563731040, %originalBB184alteredBB ], [ 898616674, %originalBB180alteredBB ], [ 1547976262, %originalBB176alteredBB ], [ 228126232, %originalBB172alteredBB ], [ -79011536, %originalBB168alteredBB ], [ -1951723943, %originalBB164alteredBB ], [ 1087658906, %originalBB160alteredBB ], [ 1075814851, %originalBB152alteredBB ], [ 2102540655, %originalBB145alteredBB ], [ -6824140, %originalBB141alteredBB ], [ 1236091692, %originalBBalteredBB ], [ -1046752498, %for.inc138 ], [ 1046785393, %for.end135 ], [ -1539813313, %for.inc134 ], [ 665627561, %originalBBpart2262 ], [ %403, %originalBB260 ], [ %394, %for.end133 ], [ -1573490475, %originalBBpart2258 ], [ %385, %originalBB254 ], [ %374, %for.inc131 ], [ 577893701, %originalBBpart2252 ], [ %365, %originalBB235 ], [ %350, %for.end116 ], [ -1290148014, %originalBBpart2233 ], [ %341, %originalBB219 ], [ %331, %for.inc114 ], [ -1791899358, %originalBBpart2217 ], [ %322, %originalBB204 ], [ %307, %for.body103 ], [ %298, %for.cond101 ], [ -1290148014, %originalBBpart2202 ], [ %295, %originalBB200 ], [ %286, %for.body99 ], [ %277, %for.cond97 ], [ -1573490475, %for.end93 ], [ -1647027867, %for.inc91 ], [ -1180845803, %for.end90 ], [ -1258807983, %for.inc88 ], [ -559942673, %for.body82 ], [ %263, %for.cond80 ], [ -1258807983, %for.end78 ], [ -2051557976, %originalBBpart2198 ], [ %260, %originalBB184 ], [ %249, %for.inc76 ], [ 250421653, %originalBBpart2182 ], [ %240, %originalBB180 ], [ %231, %if.end75 ], [ -1448790160, %if.then70 ], [ %219, %for.body64 ], [ %214, %for.cond62 ], [ -2051557976, %originalBBpart2178 ], [ %211, %originalBB176 ], [ %200, %for.body56 ], [ %191, %originalBBpart2174 ], [ %190, %originalBB172 ], [ %179, %for.cond54 ], [ -1647027867, %originalBBpart2170 ], [ %170, %originalBB168 ], [ %161, %for.end52 ], [ 408544306, %for.inc50 ], [ 230622686, %for.end49 ], [ 921961162, %for.inc47 ], [ -2096676959, %for.body42 ], [ %144, %originalBBpart2166 ], [ %143, %originalBB164 ], [ %132, %for.cond40 ], [ 921961162, %for.end38 ], [ 96874870, %for.inc36 ], [ 1391106074, %if.end ], [ 1933373576, %if.then ], [ %119, %for.body26 ], [ %114, %for.cond24 ], [ 96874870, %for.body19 ], [ %109, %for.cond17 ], [ 408544306, %originalBBpart2162 ], [ %106, %originalBB160 ], [ %97, %for.body15 ], [ %88, %for.cond13 ], [ -1539813313, %for.end12 ], [ -301308483, %originalBBpart2158 ], [ %85, %originalBB152 ], [ %75, %for.inc10 ], [ -2000530058, %for.end ], [ -828847584, %originalBBpart2150 ], [ %66, %originalBB145 ], [ %55, %for.inc ], [ -1075828332, %for.body6 ], [ %44, %originalBBpart2143 ], [ %43, %originalBB141 ], [ %32, %for.cond4 ], [ -828847584, %for.body3 ], [ %23, %for.cond1 ], [ -301308483, %for.body ], [ %20, %for.cond ], [ -1046752498, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 1236091692, i32 501873883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %k23 = alloca i32, align 4
  store i32* %k23, i32** %k23.reg2mem, align 8
  %k39 = alloca i32, align 4
  store i32* %k39, i32** %k39.reg2mem, align 8
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem, align 8
  %min57 = alloca i32, align 4
  store i32* %min57, i32** %min57.reg2mem, align 8
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem, align 8
  %k79 = alloca i32, align 4
  store i32* %k79, i32** %k79.reg2mem, align 8
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem, align 8
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 148668387, i32 501873883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -902797464, i32 -1671551197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 802730213, i32 1033053254
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -6824140, i32 493624067
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1841763168, i32 493624067
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1582721228, i32 -1365412395
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom = sext i32 %45 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload293, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2102540655, i32 805941014
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %57 = add i32 %56, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %57, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2043322843, i32 805941014
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1075814851, i32 -1593609287
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %.neg9 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -103516407, i32 -1593609287
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %86, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %cmp14 = icmp sgt i32 %87, 1
  %88 = select i1 %cmp14, i32 -679641773, i32 888380019
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1087658906, i32 -995908297
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload333 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload333, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1957503469, i32 -995908297
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload332 = load volatile i32*, i32** %j16.reg2mem, align 8
  %107 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload332, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, align 4
  %cmp18 = icmp slt i32 %107, %108
  %109 = select i1 %cmp18, i32 313690021, i32 228735015
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload331 = load volatile i32*, i32** %j16.reg2mem, align 8
  %110 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload331, align 4
  %idxprom20 = sext i32 %110 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload292, i64 0, i64 %idxprom20, i64 0
  %111 = load i32, i32* %arrayidx22, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %111, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload336, align 4
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload341 = load volatile i32*, i32** %k23.reg2mem, align 8
  store i32 1, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload341, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload340 = load volatile i32*, i32** %k23.reg2mem, align 8
  %112 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload340, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, align 4
  %cmp25 = icmp slt i32 %112, %113
  %114 = select i1 %cmp25, i32 2100507868, i32 -534458890
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload330 = load volatile i32*, i32** %j16.reg2mem, align 8
  %115 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload330, align 4
  %idxprom27 = sext i32 %115 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload339 = load volatile i32*, i32** %k23.reg2mem, align 8
  %116 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload339, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload291, i64 0, i64 %idxprom27, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335 = load volatile i32*, i32** %min.reg2mem, align 8
  %118 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload335, align 4
  %cmp31 = icmp slt i32 %117, %118
  %119 = select i1 %cmp31, i32 -1072970795, i32 1933373576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload329 = load volatile i32*, i32** %j16.reg2mem, align 8
  %120 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload329, align 4
  %idxprom32 = sext i32 %120 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload338 = load volatile i32*, i32** %k23.reg2mem, align 8
  %121 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload338, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload290, i64 0, i64 %idxprom32, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %122, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload334, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload337 = load volatile i32*, i32** %k23.reg2mem, align 8
  %123 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload337, align 4
  %.neg8 = add i32 %123, 1
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload = load volatile i32*, i32** %k23.reg2mem, align 8
  store i32 %.neg8, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload346 = load volatile i32*, i32** %k39.reg2mem, align 8
  store i32 0, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload346, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1951723943, i32 -398737471
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload345 = load volatile i32*, i32** %k39.reg2mem, align 8
  %133 = load i32, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload345, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile i32*, i32** %m.reg2mem, align 8
  %134 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, align 4
  %cmp41 = icmp slt i32 %133, %134
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -895933922, i32 -398737471
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %144 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 494508119, i32 1803866736
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %145 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload328 = load volatile i32*, i32** %j16.reg2mem, align 8
  %146 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload328, align 4
  %idxprom43 = sext i32 %146 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload344 = load volatile i32*, i32** %k39.reg2mem, align 8
  %147 = load i32, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload344, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload289, i64 0, i64 %idxprom43, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %149 = sub i32 %148, %145
  store i32 %149, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload343 = load volatile i32*, i32** %k39.reg2mem, align 8
  %150 = load i32, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload343, align 4
  %151 = add i32 %150, 1
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload342 = load volatile i32*, i32** %k39.reg2mem, align 8
  store i32 %151, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload342, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload327 = load volatile i32*, i32** %j16.reg2mem, align 8
  %152 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload327, align 4
  %.neg7 = add i32 %152, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload326 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %.neg7, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload326, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -79011536, i32 1823096786
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload356 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload356, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -913087806, i32 1823096786
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 228126232, i32 -1166741799
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload355 = load volatile i32*, i32** %j53.reg2mem, align 8
  %180 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload355, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, align 4
  %cmp55 = icmp slt i32 %180, %181
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 567598767, i32 -1166741799
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %191 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -684934539, i32 -1557600400
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1547976262, i32 -454689406
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload354 = load volatile i32*, i32** %j53.reg2mem, align 8
  %201 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload354, align 4
  %idxprom59 = sext i32 %201 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload288, i64 0, i64 0, i64 %idxprom59
  %202 = load i32, i32* %arrayidx60, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload360 = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %202, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload360, align 4
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload368 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 1, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload368, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1036742511, i32 -454689406
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload367 = load volatile i32*, i32** %k61.reg2mem, align 8
  %212 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload367, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  %cmp63 = icmp slt i32 %212, %213
  %214 = select i1 %cmp63, i32 1525914001, i32 1004914570
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload366 = load volatile i32*, i32** %k61.reg2mem, align 8
  %215 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload366, align 4
  %idxprom65 = sext i32 %215 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload353 = load volatile i32*, i32** %j53.reg2mem, align 8
  %216 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload353, align 4
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload287, i64 0, i64 %idxprom65, i64 %idxprom67
  %217 = load i32, i32* %arrayidx68, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload359 = load volatile i32*, i32** %min57.reg2mem, align 8
  %218 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload359, align 4
  %cmp69 = icmp slt i32 %217, %218
  %219 = select i1 %cmp69, i32 558732822, i32 -1448790160
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload365 = load volatile i32*, i32** %k61.reg2mem, align 8
  %220 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload365, align 4
  %idxprom71 = sext i32 %220 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload352 = load volatile i32*, i32** %j53.reg2mem, align 8
  %221 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload352, align 4
  %idxprom73 = sext i32 %221 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload286, i64 0, i64 %idxprom71, i64 %idxprom73
  %222 = load i32, i32* %arrayidx74, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload358 = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %222, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload358, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 898616674, i32 477913924
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1139931377, i32 477913924
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1563731040, i32 342484064
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload364 = load volatile i32*, i32** %k61.reg2mem, align 8
  %250 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload364, align 4
  %251 = add i32 %250, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload363 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %251, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload363, align 4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 688246827, i32 342484064
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload372 = load volatile i32*, i32** %k79.reg2mem, align 8
  store i32 0, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload372, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload371 = load volatile i32*, i32** %k79.reg2mem, align 8
  %261 = load i32, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload371, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %262 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %cmp81 = icmp slt i32 %261, %262
  %263 = select i1 %cmp81, i32 518093187, i32 -1144921167
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload357 = load volatile i32*, i32** %min57.reg2mem, align 8
  %264 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload357, align 4
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload370 = load volatile i32*, i32** %k79.reg2mem, align 8
  %265 = load i32, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload370, align 4
  %idxprom83 = sext i32 %265 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload285 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload351 = load volatile i32*, i32** %j53.reg2mem, align 8
  %266 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload351, align 4
  %idxprom85 = sext i32 %266 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload285, i64 0, i64 %idxprom83, i64 %idxprom85
  %267 = load i32, i32* %arrayidx86, align 4
  %268 = sub i32 %267, %264
  store i32 %268, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload369 = load volatile i32*, i32** %k79.reg2mem, align 8
  %269 = load i32, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload369, align 4
  %270 = add i32 %269, 1
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload = load volatile i32*, i32** %k79.reg2mem, align 8
  store i32 %270, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload350 = load volatile i32*, i32** %j53.reg2mem, align 8
  %271 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload350, align 4
  %.neg6 = add i32 %271, 1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload349 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %.neg6, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload349, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload284 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload284, i64 0, i64 1, i64 1
  %272 = load i32, i32* %arrayidx95, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298 = load volatile i32*, i32** %sum.reg2mem, align 8
  %273 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload298, align 4
  %274 = add i32 %273, %272
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %274, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload297, align 4
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload389 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 1, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload389, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload388 = load volatile i32*, i32** %i96.reg2mem, align 8
  %275 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload388, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  %276 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %cmp98 = icmp slt i32 %275, %276
  %277 = select i1 %cmp98, i32 -340833660, i32 1591689460
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1651586221, i32 610628647
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload399 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 1, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload399, align 4
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1528054235, i32 610628647
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload398 = load volatile i32*, i32** %j100.reg2mem, align 8
  %296 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload398, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile i32*, i32** %m.reg2mem, align 8
  %297 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, align 4
  %cmp102 = icmp slt i32 %296, %297
  %298 = select i1 %cmp102, i32 2064979879, i32 -1324615240
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1470384137, i32 -1040087479
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload387 = load volatile i32*, i32** %i96.reg2mem, align 8
  %308 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload387, align 4
  %.neg5 = add i32 %308, 1
  %idxprom105 = sext i32 %.neg5 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload283 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload397 = load volatile i32*, i32** %j100.reg2mem, align 8
  %309 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload397, align 4
  %310 = add i32 %309, 1
  %idxprom108 = sext i32 %310 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload283, i64 0, i64 %idxprom105, i64 %idxprom108
  %311 = load i32, i32* %arrayidx109, align 4
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload386 = load volatile i32*, i32** %i96.reg2mem, align 8
  %312 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload386, align 4
  %idxprom110 = sext i32 %312 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload282 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload396 = load volatile i32*, i32** %j100.reg2mem, align 8
  %313 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload396, align 4
  %idxprom112 = sext i32 %313 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload282, i64 0, i64 %idxprom110, i64 %idxprom112
  store i32 %311, i32* %arrayidx113, align 4
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1205372496, i32 -1040087479
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1711237465, i32 2023451368
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload395 = load volatile i32*, i32** %j100.reg2mem, align 8
  %332 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload395, align 4
  %.neg4 = add i32 %332, 1
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload394 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 %.neg4, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload394, align 4
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 673958470, i32 2023451368
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1924411657, i32 -2038629699
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload281 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload385 = load volatile i32*, i32** %i96.reg2mem, align 8
  %351 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload385, align 4
  %.neg2 = add i32 %351, 1
  %idxprom119 = sext i32 %.neg2 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload281, i64 0, i64 0, i64 %idxprom119
  %352 = load i32, i32* %arrayidx120, align 4
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload280 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload384 = load volatile i32*, i32** %i96.reg2mem, align 8
  %353 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload384, align 4
  %idxprom122 = sext i32 %353 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload280, i64 0, i64 0, i64 %idxprom122
  store i32 %352, i32* %arrayidx123, align 4
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload383 = load volatile i32*, i32** %i96.reg2mem, align 8
  %354 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload383, align 4
  %.neg3 = add i32 %354, 1
  %idxprom125 = sext i32 %.neg3 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload279 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload279, i64 0, i64 %idxprom125, i64 0
  %355 = load i32, i32* %arrayidx127, align 16
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload382 = load volatile i32*, i32** %i96.reg2mem, align 8
  %356 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload382, align 4
  %idxprom128 = sext i32 %356 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload278 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload278, i64 0, i64 %idxprom128, i64 0
  store i32 %355, i32* %arrayidx130, align 16
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1411133940, i32 -2038629699
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1368188985, i32 1100748048
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload381 = load volatile i32*, i32** %i96.reg2mem, align 8
  %375 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload381, align 4
  %376 = add i32 %375, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload380 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %376, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload380, align 4
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 747540512, i32 1100748048
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -154518685, i32 -1682946759
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1219599833, i32 -1682946759
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  %404 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  %405 = add i32 %404, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %405, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %406 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %406)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %.neg1 = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %.neg = add i32 %408, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %409 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %410 = add i32 %409, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %410, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload = load volatile i32*, i32** %k39.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload348 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload348, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload347 = load volatile i32*, i32** %j53.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload277 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload = load volatile i32*, i32** %j53.reg2mem, align 8
  %411 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload, align 4
  %idxprom59alteredBB = sext i32 %411 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload277, i64 0, i64 0, i64 %idxprom59alteredBB
  %412 = load i32, i32* %arrayidx60alteredBB, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %412, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload, align 4
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload362 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 1, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload362, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload361 = load volatile i32*, i32** %k61.reg2mem, align 8
  %413 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload361, align 4
  %414 = add i32 %413, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %414, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload393 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 1, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload393, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload379 = load volatile i32*, i32** %i96.reg2mem, align 8
  %415 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload379, align 4
  %416 = add i32 %415, 1
  %idxprom105alteredBB = sext i32 %416 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload276 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload392 = load volatile i32*, i32** %j100.reg2mem, align 8
  %417 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload392, align 4
  %418 = add i32 %417, 1
  %idxprom108alteredBB = sext i32 %418 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload276, i64 0, i64 %idxprom105alteredBB, i64 %idxprom108alteredBB
  %419 = load i32, i32* %arrayidx109alteredBB, align 4
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload378 = load volatile i32*, i32** %i96.reg2mem, align 8
  %420 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload378, align 4
  %idxprom110alteredBB = sext i32 %420 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload275 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload391 = load volatile i32*, i32** %j100.reg2mem, align 8
  %421 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload391, align 4
  %idxprom112alteredBB = sext i32 %421 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload275, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB
  store i32 %419, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload390 = load volatile i32*, i32** %j100.reg2mem, align 8
  %422 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload390, align 4
  %423 = add i32 %422, 1
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 %423, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload274 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload377 = load volatile i32*, i32** %i96.reg2mem, align 8
  %424 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload377, align 4
  %425 = add i32 %424, 1
  %idxprom119alteredBB = sext i32 %425 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload274, i64 0, i64 0, i64 %idxprom119alteredBB
  %426 = load i32, i32* %arrayidx120alteredBB, align 4
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload273 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload376 = load volatile i32*, i32** %i96.reg2mem, align 8
  %427 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload376, align 4
  %idxprom122alteredBB = sext i32 %427 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload273, i64 0, i64 0, i64 %idxprom122alteredBB
  store i32 %426, i32* %arrayidx123alteredBB, align 4
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload375 = load volatile i32*, i32** %i96.reg2mem, align 8
  %428 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload375, align 4
  %429 = add i32 %428, 1
  %idxprom125alteredBB = sext i32 %429 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload272 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload272, i64 0, i64 %idxprom125alteredBB, i64 0
  %430 = load i32, i32* %arrayidx127alteredBB, align 16
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload374 = load volatile i32*, i32** %i96.reg2mem, align 8
  %431 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload374, align 4
  %idxprom128alteredBB = sext i32 %431 to i64
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload, i64 0, i64 %idxprom128alteredBB, i64 0
  store i32 %430, i32* %arrayidx130alteredBB, align 16
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload373 = load volatile i32*, i32** %i96.reg2mem, align 8
  %432 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload373, align 4
  %433 = add i32 %432, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %433, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -717977935, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -717977935, label %first
    i32 -2035341693, label %originalBB
    i32 -2039027833, label %originalBBpart2
    i32 -593914888, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2035341693, i32 -593914888
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2039027833, i32 -593914888
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2035341693, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
