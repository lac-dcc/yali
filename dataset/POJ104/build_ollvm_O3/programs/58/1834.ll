; ModuleID = 'build_ollvm/programs/58/1834.ll'
source_filename = "source-C-CXX/58/1834.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %j129.reg2mem = alloca i32*, align 8
  %i125.reg2mem = alloca i32*, align 8
  %j100.reg2mem = alloca i32*, align 8
  %i96.reg2mem = alloca i32*, align 8
  %j18.reg2mem = alloca i32*, align 8
  %i14.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2013439266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013439266, label %first
    i32 -144486934, label %originalBB
    i32 -2069252972, label %originalBBpart2
    i32 -115667351, label %for.cond
    i32 -865313187, label %for.body
    i32 194120847, label %for.cond1
    i32 17072226, label %for.body3
    i32 1544391276, label %for.inc
    i32 188351519, label %originalBB149
    i32 -504041104, label %originalBBpart2154
    i32 -331517709, label %for.end
    i32 1844498591, label %for.inc7
    i32 31813401, label %for.end9
    i32 1371461117, label %for.cond11
    i32 -375025909, label %for.body13
    i32 208054741, label %for.cond15
    i32 -2076101890, label %for.body17
    i32 -36972563, label %for.cond19
    i32 -308169855, label %for.body21
    i32 1127535436, label %if.then
    i32 -512441270, label %originalBB156
    i32 -655544664, label %originalBBpart2158
    i32 -2075190262, label %land.lhs.true
    i32 176103341, label %if.then34
    i32 1487981725, label %if.end
    i32 -253513480, label %originalBB160
    i32 -924970304, label %originalBBpart2162
    i32 -349164848, label %land.lhs.true41
    i32 -1602774603, label %originalBB164
    i32 894196795, label %originalBBpart2170
    i32 -307566963, label %if.then49
    i32 186965630, label %if.end55
    i32 1217771386, label %land.lhs.true58
    i32 1784344387, label %if.then65
    i32 -1599509586, label %originalBB172
    i32 748131868, label %originalBBpart2189
    i32 1959079879, label %if.end71
    i32 512527724, label %land.lhs.true74
    i32 1605316539, label %if.then82
    i32 1440627958, label %if.end88
    i32 2006931901, label %originalBB191
    i32 -1864510003, label %originalBBpart2193
    i32 891440433, label %if.end89
    i32 -685880221, label %for.inc90
    i32 -240324868, label %originalBB195
    i32 -1284456395, label %originalBBpart2208
    i32 1980573498, label %for.end92
    i32 1669869294, label %for.inc93
    i32 -539364616, label %for.end95
    i32 -608860423, label %for.cond97
    i32 621058152, label %originalBB210
    i32 390694149, label %originalBBpart2212
    i32 2074451542, label %for.body99
    i32 922439227, label %originalBB214
    i32 490610262, label %originalBBpart2216
    i32 760873398, label %for.cond101
    i32 1061917649, label %originalBB218
    i32 -1895314842, label %originalBBpart2220
    i32 21290259, label %for.body103
    i32 529177337, label %if.then110
    i32 519970062, label %if.end115
    i32 1788635099, label %for.inc116
    i32 1769414946, label %originalBB222
    i32 942389015, label %originalBBpart2228
    i32 -2133323181, label %for.end118
    i32 769612411, label %originalBB230
    i32 -132044728, label %originalBBpart2232
    i32 -1591361459, label %for.inc119
    i32 743083037, label %for.end121
    i32 678045655, label %for.inc122
    i32 1760275346, label %for.end124
    i32 853373029, label %for.cond126
    i32 -1566575534, label %for.body128
    i32 932525616, label %for.cond130
    i32 -408888828, label %for.body132
    i32 772376651, label %if.then139
    i32 1011250549, label %if.end141
    i32 2125984871, label %for.inc142
    i32 -2045322508, label %for.end144
    i32 1526865570, label %for.inc145
    i32 892870010, label %for.end147
    i32 603447322, label %originalBBalteredBB
    i32 -1323929560, label %originalBB149alteredBB
    i32 1355778120, label %originalBB156alteredBB
    i32 -51196770, label %originalBB160alteredBB
    i32 218848681, label %originalBB164alteredBB
    i32 277110105, label %originalBB172alteredBB
    i32 -326710126, label %originalBB191alteredBB
    i32 -959597626, label %originalBB195alteredBB
    i32 1713356209, label %originalBB210alteredBB
    i32 -757332499, label %originalBB214alteredBB
    i32 2123136888, label %originalBB218alteredBB
    i32 563132694, label %originalBB222alteredBB
    i32 -410865014, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then139, %for.body132, %for.cond130, %for.body128, %for.cond126, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2232, %originalBB230, %for.end118, %originalBBpart2228, %originalBB222, %for.inc116, %if.end115, %if.then110, %for.body103, %originalBBpart2220, %originalBB218, %for.cond101, %originalBBpart2216, %originalBB214, %for.body99, %originalBBpart2212, %originalBB210, %for.cond97, %for.end95, %for.inc93, %for.end92, %originalBBpart2208, %originalBB195, %for.inc90, %if.end89, %originalBBpart2193, %originalBB191, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %originalBBpart2189, %originalBB172, %if.then65, %land.lhs.true58, %if.end55, %if.then49, %originalBBpart2170, %originalBB164, %land.lhs.true41, %originalBBpart2162, %originalBB160, %if.end, %if.then34, %land.lhs.true, %originalBBpart2158, %originalBB156, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2154, %originalBB149, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769612411, %originalBB230alteredBB ], [ 1769414946, %originalBB222alteredBB ], [ 1061917649, %originalBB218alteredBB ], [ 922439227, %originalBB214alteredBB ], [ 621058152, %originalBB210alteredBB ], [ -240324868, %originalBB195alteredBB ], [ 2006931901, %originalBB191alteredBB ], [ -1599509586, %originalBB172alteredBB ], [ -1602774603, %originalBB164alteredBB ], [ -253513480, %originalBB160alteredBB ], [ -512441270, %originalBB156alteredBB ], [ 188351519, %originalBB149alteredBB ], [ -144486934, %originalBBalteredBB ], [ 853373029, %for.inc145 ], [ 1526865570, %for.end144 ], [ 932525616, %for.inc142 ], [ 2125984871, %if.end141 ], [ 1011250549, %if.then139 ], [ %331, %for.body132 ], [ %327, %for.cond130 ], [ 932525616, %for.body128 ], [ %324, %for.cond126 ], [ 853373029, %for.end124 ], [ 1371461117, %for.inc122 ], [ 678045655, %for.end121 ], [ -608860423, %for.inc119 ], [ -1591361459, %originalBBpart2232 ], [ %318, %originalBB230 ], [ %309, %for.end118 ], [ 760873398, %originalBBpart2228 ], [ %300, %originalBB222 ], [ %289, %for.inc116 ], [ 1788635099, %if.end115 ], [ 519970062, %if.then110 ], [ %278, %for.body103 ], [ %274, %originalBBpart2220 ], [ %273, %originalBB218 ], [ %262, %for.cond101 ], [ 760873398, %originalBBpart2216 ], [ %253, %originalBB214 ], [ %244, %for.body99 ], [ %235, %originalBBpart2212 ], [ %234, %originalBB210 ], [ %223, %for.cond97 ], [ -608860423, %for.end95 ], [ 208054741, %for.inc93 ], [ 1669869294, %for.end92 ], [ -36972563, %originalBBpart2208 ], [ %212, %originalBB195 ], [ %201, %for.inc90 ], [ -685880221, %if.end89 ], [ 891440433, %originalBBpart2193 ], [ %192, %originalBB191 ], [ %183, %if.end88 ], [ 1440627958, %if.then82 ], [ %171, %land.lhs.true74 ], [ %166, %if.end71 ], [ 1959079879, %originalBBpart2189 ], [ %162, %originalBB172 ], [ %151, %if.then65 ], [ %142, %land.lhs.true58 ], [ %138, %if.end55 ], [ 186965630, %if.then49 ], [ %131, %originalBBpart2170 ], [ %130, %originalBB164 ], [ %117, %land.lhs.true41 ], [ %108, %originalBBpart2162 ], [ %107, %originalBB160 ], [ %97, %if.end ], [ 1487981725, %if.then34 ], [ %85, %land.lhs.true ], [ %80, %originalBBpart2158 ], [ %79, %originalBB156 ], [ %69, %if.then ], [ %60, %for.body21 ], [ %56, %for.cond19 ], [ -36972563, %for.body17 ], [ %53, %for.cond15 ], [ 208054741, %for.body13 ], [ %50, %for.cond11 ], [ 1371461117, %for.end9 ], [ -115667351, %for.inc7 ], [ 1844498591, %for.end ], [ 194120847, %originalBBpart2154 ], [ %45, %originalBB149 ], [ %34, %for.inc ], [ 1544391276, %for.body3 ], [ %23, %for.cond1 ], [ 194120847, %for.body ], [ %20, %for.cond ], [ -115667351, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 -144486934, i32 603447322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem, align 8
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem, align 8
  %i96 = alloca i32, align 4
  store i32* %i96, i32** %i96.reg2mem, align 8
  %j100 = alloca i32, align 4
  store i32* %j100, i32** %j100.reg2mem, align 8
  %i125 = alloca i32, align 4
  store i32* %i125, i32** %i125.reg2mem, align 8
  %j129 = alloca i32, align 4
  store i32* %j129, i32** %j129.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2069252972, i32 603447322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -865313187, i32 31813401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 17072226, i32 -331517709
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 188351519, i32 -1323929560
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -504041104, i32 -1323929560
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp12 = icmp slt i32 %48, %49
  %50 = select i1 %cmp12, i32 -375025909, i32 1760275346
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload282 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 0, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload282, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload281 = load volatile i32*, i32** %i14.reg2mem, align 8
  %51 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp16 = icmp slt i32 %51, %52
  %53 = select i1 %cmp16, i32 -2076101890, i32 -539364616
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload301 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 0, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload301, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload300 = load volatile i32*, i32** %j18.reg2mem, align 8
  %54 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %cmp20 = icmp slt i32 %54, %55
  %56 = select i1 %cmp20, i32 -308169855, i32 1980573498
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload280 = load volatile i32*, i32** %i14.reg2mem, align 8
  %57 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload280, align 4
  %idxprom22 = sext i32 %57 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload299 = load volatile i32*, i32** %j18.reg2mem, align 8
  %58 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload299, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %59, 64
  %60 = select i1 %cmp26, i32 1127535436, i32 891440433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -512441270, i32 1355778120
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload279 = load volatile i32*, i32** %i14.reg2mem, align 8
  %70 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload279, align 4
  %cmp27 = icmp sgt i32 %70, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -655544664, i32 1355778120
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2075190262, i32 1487981725
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload278 = load volatile i32*, i32** %i14.reg2mem, align 8
  %81 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload278, align 4
  %82 = add i32 %81, -1
  %idxprom28 = sext i32 %82 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload298 = load volatile i32*, i32** %j18.reg2mem, align 8
  %83 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload298, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  %84 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %84, 46
  %85 = select i1 %cmp33, i32 176103341, i32 1487981725
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload277 = load volatile i32*, i32** %i14.reg2mem, align 8
  %86 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload277, align 4
  %87 = add i32 %86, -1
  %idxprom36 = sext i32 %87 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload297 = load volatile i32*, i32** %j18.reg2mem, align 8
  %88 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload297, align 4
  %idxprom38 = sext i32 %88 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 42, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -253513480, i32 -51196770
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload296 = load volatile i32*, i32** %j18.reg2mem, align 8
  %98 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload296, align 4
  %cmp40 = icmp sgt i32 %98, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -924970304, i32 -51196770
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %108 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -349164848, i32 186965630
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1602774603, i32 218848681
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload276 = load volatile i32*, i32** %i14.reg2mem, align 8
  %118 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload276, align 4
  %idxprom42 = sext i32 %118 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload295 = load volatile i32*, i32** %j18.reg2mem, align 8
  %119 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload295, align 4
  %120 = add i32 %119, -1
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom42, i64 %idxprom45
  %121 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %121, 46
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 894196795, i32 218848681
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %131 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -307566963, i32 186965630
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload275 = load volatile i32*, i32** %i14.reg2mem, align 8
  %132 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload275, align 4
  %idxprom50 = sext i32 %132 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload294 = load volatile i32*, i32** %j18.reg2mem, align 8
  %133 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload294, align 4
  %134 = add i32 %133, -1
  %idxprom53 = sext i32 %134 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom50, i64 %idxprom53
  store i8 42, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload274 = load volatile i32*, i32** %i14.reg2mem, align 8
  %135 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %137 = add i32 %136, -1
  %cmp57 = icmp slt i32 %135, %137
  %138 = select i1 %cmp57, i32 1217771386, i32 1959079879
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload273 = load volatile i32*, i32** %i14.reg2mem, align 8
  %139 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload273, align 4
  %.neg3 = add i32 %139, 1
  %idxprom59 = sext i32 %.neg3 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload293 = load volatile i32*, i32** %j18.reg2mem, align 8
  %140 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload293, align 4
  %idxprom61 = sext i32 %140 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %141 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %141, 46
  %142 = select i1 %cmp64, i32 1784344387, i32 1959079879
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1599509586, i32 277110105
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload272 = load volatile i32*, i32** %i14.reg2mem, align 8
  %152 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload272, align 4
  %.neg2 = add i32 %152, 1
  %idxprom67 = sext i32 %.neg2 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload292 = load volatile i32*, i32** %j18.reg2mem, align 8
  %153 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload292, align 4
  %idxprom69 = sext i32 %153 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 42, i8* %arrayidx70, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 748131868, i32 277110105
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload291 = load volatile i32*, i32** %j18.reg2mem, align 8
  %163 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %165 = add i32 %164, -1
  %cmp73 = icmp slt i32 %163, %165
  %166 = select i1 %cmp73, i32 512527724, i32 1440627958
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload271 = load volatile i32*, i32** %i14.reg2mem, align 8
  %167 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload271, align 4
  %idxprom75 = sext i32 %167 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload290 = load volatile i32*, i32** %j18.reg2mem, align 8
  %168 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload290, align 4
  %169 = add i32 %168, 1
  %idxprom78 = sext i32 %169 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom75, i64 %idxprom78
  %170 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %170, 46
  %171 = select i1 %cmp81, i32 1605316539, i32 1440627958
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload270 = load volatile i32*, i32** %i14.reg2mem, align 8
  %172 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload270, align 4
  %idxprom83 = sext i32 %172 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload289 = load volatile i32*, i32** %j18.reg2mem, align 8
  %173 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload289, align 4
  %174 = add i32 %173, 1
  %idxprom86 = sext i32 %174 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 42, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2006931901, i32 -326710126
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1864510003, i32 -326710126
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -240324868, i32 -959597626
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload288 = load volatile i32*, i32** %j18.reg2mem, align 8
  %202 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload288, align 4
  %203 = add i32 %202, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload287 = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %203, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload287, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1284456395, i32 -959597626
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload269 = load volatile i32*, i32** %i14.reg2mem, align 8
  %213 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload269, align 4
  %214 = add i32 %213, 1
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268 = load volatile i32*, i32** %i14.reg2mem, align 8
  store i32 %214, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload268, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload307 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 0, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload307, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 621058152, i32 1713356209
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload306 = load volatile i32*, i32** %i96.reg2mem, align 8
  %224 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %cmp98 = icmp slt i32 %224, %225
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 390694149, i32 1713356209
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %235 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2074451542, i32 743083037
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 922439227, i32 -757332499
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload316 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 0, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload316, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 490610262, i32 -757332499
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1061917649, i32 2123136888
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload315 = load volatile i32*, i32** %j100.reg2mem, align 8
  %263 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %264 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240, align 4
  %cmp102 = icmp slt i32 %263, %264
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1895314842, i32 2123136888
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %274 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 21290259, i32 -2133323181
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload305 = load volatile i32*, i32** %i96.reg2mem, align 8
  %275 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload305, align 4
  %idxprom104 = sext i32 %275 to i64
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload314 = load volatile i32*, i32** %j100.reg2mem, align 8
  %276 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload314, align 4
  %idxprom106 = sext i32 %276 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom104, i64 %idxprom106
  %277 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %277, 42
  %278 = select i1 %cmp109, i32 529177337, i32 519970062
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload304 = load volatile i32*, i32** %i96.reg2mem, align 8
  %279 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload304, align 4
  %idxprom111 = sext i32 %279 to i64
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload313 = load volatile i32*, i32** %j100.reg2mem, align 8
  %280 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload313, align 4
  %idxprom113 = sext i32 %280 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom111, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1769414946, i32 563132694
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload312 = load volatile i32*, i32** %j100.reg2mem, align 8
  %290 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload312, align 4
  %291 = add i32 %290, 1
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload311 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 %291, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload311, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 942389015, i32 563132694
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 769612411, i32 -410865014
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -132044728, i32 -410865014
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload303 = load volatile i32*, i32** %i96.reg2mem, align 8
  %319 = load i32, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload303, align 4
  %.neg1 = add i32 %319, 1
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload302 = load volatile i32*, i32** %i96.reg2mem, align 8
  store i32 %.neg1, i32* %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload302, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %321 = add i32 %320, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %321, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload320 = load volatile i32*, i32** %i125.reg2mem, align 8
  store i32 0, i32* %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload320, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload319 = load volatile i32*, i32** %i125.reg2mem, align 8
  %322 = load i32, i32* %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp127 = icmp slt i32 %322, %323
  %324 = select i1 %cmp127, i32 -1566575534, i32 892870010
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload324 = load volatile i32*, i32** %j129.reg2mem, align 8
  store i32 0, i32* %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload324, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload323 = load volatile i32*, i32** %j129.reg2mem, align 8
  %325 = load i32, i32* %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %326 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp131 = icmp slt i32 %325, %326
  %327 = select i1 %cmp131, i32 -408888828, i32 -2045322508
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload318 = load volatile i32*, i32** %i125.reg2mem, align 8
  %328 = load i32, i32* %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload318, align 4
  %idxprom133 = sext i32 %328 to i64
  %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload322 = load volatile i32*, i32** %j129.reg2mem, align 8
  %329 = load i32, i32* %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload322, align 4
  %idxprom135 = sext i32 %329 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom133, i64 %idxprom135
  %330 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %330, 64
  %331 = select i1 %cmp138, i32 772376651, i32 1011250549
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i32*, i32** %s.reg2mem, align 8
  %332 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 4
  %.neg = add i32 %332, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 4
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload321 = load volatile i32*, i32** %j129.reg2mem, align 8
  %333 = load i32, i32* %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload321, align 4
  %334 = add i32 %333, 1
  %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload = load volatile i32*, i32** %j129.reg2mem, align 8
  store i32 %334, i32* %j129.reg2mem.0.j129.reg2mem.0.j129.reg2mem.0.j129.reload, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload317 = load volatile i32*, i32** %i125.reg2mem, align 8
  %335 = load i32, i32* %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload317, align 4
  %336 = add i32 %335, 1
  %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload = load volatile i32*, i32** %i125.reg2mem, align 8
  store i32 %336, i32* %i125.reg2mem.0.i125.reg2mem.0.i125.reg2mem.0.i125.reload, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %337 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %337)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %339 = add i32 %338, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %339, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload267 = load volatile i32*, i32** %i14.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload286 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload266 = load volatile i32*, i32** %i14.reg2mem, align 8
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload285 = load volatile i32*, i32** %j18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload = load volatile i32*, i32** %i14.reg2mem, align 8
  %340 = load i32, i32* %i14.reg2mem.0.i14.reg2mem.0.i14.reg2mem.0.i14.reload, align 4
  %341 = add i32 %340, 1
  %idxprom67alteredBB = sext i32 %341 to i64
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload284 = load volatile i32*, i32** %j18.reg2mem, align 8
  %342 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload284, align 4
  %idxprom69alteredBB = sext i32 %342 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  store i8 42, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload283 = load volatile i32*, i32** %j18.reg2mem, align 8
  %343 = load i32, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload283, align 4
  %344 = add i32 %343, 1
  %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload = load volatile i32*, i32** %j18.reg2mem, align 8
  store i32 %344, i32* %j18.reg2mem.0.j18.reg2mem.0.j18.reg2mem.0.j18.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i96.reg2mem.0.i96.reg2mem.0.i96.reg2mem.0.i96.reload = load volatile i32*, i32** %i96.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload310 = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 0, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload310, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload309 = load volatile i32*, i32** %j100.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload308 = load volatile i32*, i32** %j100.reg2mem, align 8
  %345 = load i32, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload308, align 4
  %346 = add i32 %345, 1
  %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload = load volatile i32*, i32** %j100.reg2mem, align 8
  store i32 %346, i32* %j100.reg2mem.0.j100.reg2mem.0.j100.reg2mem.0.j100.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
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
