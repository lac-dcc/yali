; ModuleID = 'build_ollvm/programs/47/599.ll'
source_filename = "source-C-CXX/47/599.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_599.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -183797907, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -183797907, label %first
    i32 805462726, label %originalBB
    i32 -832502878, label %originalBBpart2
    i32 -1844503095, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 805462726, i32 -1844503095
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
  %18 = select i1 %17, i32 -832502878, i32 -1844503095
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 805462726, %originalBBalteredBB ]
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
  %cmp22.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [6 x [11 x [11 x i32]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx20alteredBB = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 1, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tian.0 = phi i32 [ 0, %entry ], [ %tian.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1282351552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1282351552, label %for.cond
    i32 -1986761811, label %for.body
    i32 -1058787593, label %originalBB
    i32 802587795, label %originalBBpart2
    i32 -1300809364, label %for.cond2
    i32 -1764487108, label %originalBB150
    i32 692070568, label %originalBBpart2152
    i32 -487356263, label %for.body4
    i32 153267865, label %originalBB154
    i32 -1986119655, label %originalBBpart2156
    i32 909329152, label %for.cond5
    i32 -291035595, label %for.body7
    i32 400977827, label %originalBB158
    i32 -658068935, label %originalBBpart2160
    i32 359960869, label %for.inc
    i32 1105655824, label %for.end
    i32 317432075, label %originalBB162
    i32 -1468553507, label %originalBBpart2164
    i32 2074030158, label %for.inc12
    i32 -320470077, label %for.end14
    i32 807952366, label %for.inc15
    i32 336850733, label %originalBB166
    i32 632001883, label %originalBBpart2168
    i32 -342054859, label %for.end17
    i32 565532161, label %originalBB170
    i32 -1193545395, label %originalBBpart2172
    i32 -1611352862, label %for.cond21
    i32 -70301202, label %originalBB174
    i32 -912558771, label %originalBBpart2176
    i32 -483729160, label %for.body23
    i32 -1286122313, label %originalBB178
    i32 1477944831, label %originalBBpart2180
    i32 -570189628, label %for.cond24
    i32 -375537852, label %for.body26
    i32 2116003319, label %originalBB182
    i32 706723814, label %originalBBpart2184
    i32 1583524194, label %for.cond27
    i32 -1425145010, label %for.body29
    i32 464250724, label %for.inc110
    i32 447122323, label %for.end112
    i32 116878127, label %for.inc113
    i32 -558736437, label %originalBB186
    i32 479915850, label %originalBBpart2194
    i32 363181253, label %for.end115
    i32 -1845588854, label %for.inc116
    i32 -360768439, label %for.end118
    i32 -939986841, label %originalBB196
    i32 -1251075151, label %originalBBpart2198
    i32 -1184714053, label %for.cond119
    i32 130582730, label %for.body121
    i32 -573816595, label %for.cond122
    i32 -1312333491, label %originalBB200
    i32 -264071199, label %originalBBpart2202
    i32 -404664224, label %for.body124
    i32 -1136712244, label %if.then
    i32 1098402426, label %if.else
    i32 102141620, label %if.end
    i32 -951662041, label %originalBB204
    i32 -985868174, label %originalBBpart2206
    i32 1194470490, label %for.inc143
    i32 -1539296770, label %for.end145
    i32 -1879088503, label %for.inc147
    i32 1541231180, label %for.end149
    i32 -2066276081, label %originalBBalteredBB
    i32 245931008, label %originalBB150alteredBB
    i32 1647094052, label %originalBB154alteredBB
    i32 -620137069, label %originalBB158alteredBB
    i32 250495529, label %originalBB162alteredBB
    i32 992418468, label %originalBB166alteredBB
    i32 1975045696, label %originalBB170alteredBB
    i32 -1784066025, label %originalBB174alteredBB
    i32 826857170, label %originalBB178alteredBB
    i32 -2029398769, label %originalBB182alteredBB
    i32 958992758, label %originalBB186alteredBB
    i32 1241664390, label %originalBB196alteredBB
    i32 -1823402401, label %originalBB200alteredBB
    i32 488008074, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %for.end145, %for.inc143, %originalBBpart2206, %originalBB204, %if.end, %if.else, %if.then, %for.body124, %originalBBpart2202, %originalBB200, %for.cond122, %for.body121, %for.cond119, %originalBBpart2198, %originalBB196, %for.end118, %for.inc116, %for.end115, %originalBBpart2194, %originalBB186, %for.inc113, %for.end112, %for.inc110, %for.body29, %for.cond27, %originalBBpart2184, %originalBB182, %for.body26, %for.cond24, %originalBBpart2180, %originalBB178, %for.body23, %originalBBpart2176, %originalBB174, %for.cond21, %originalBBpart2172, %originalBB170, %for.end17, %originalBBpart2168, %originalBB166, %for.inc15, %for.end14, %for.inc12, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %originalBBpart2160, %originalBB158, %for.body7, %for.cond5, %originalBBpart2156, %originalBB154, %for.body4, %originalBBpart2152, %originalBB150, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %tian.0.be = phi i32 [ %tian.0, %loopEntry ], [ %tian.0, %originalBB204alteredBB ], [ %tian.0, %originalBB200alteredBB ], [ %tian.0, %originalBB196alteredBB ], [ %tian.0, %originalBB186alteredBB ], [ %tian.0, %originalBB182alteredBB ], [ %tian.0, %originalBB178alteredBB ], [ %tian.0, %originalBB174alteredBB ], [ 1, %originalBB170alteredBB ], [ %.neg60, %originalBB166alteredBB ], [ %tian.0, %originalBB162alteredBB ], [ %tian.0, %originalBB158alteredBB ], [ %tian.0, %originalBB154alteredBB ], [ %tian.0, %originalBB150alteredBB ], [ %tian.0, %originalBBalteredBB ], [ %tian.0, %for.inc147 ], [ %tian.0, %for.end145 ], [ %tian.0, %for.inc143 ], [ %tian.0, %originalBBpart2206 ], [ %tian.0, %originalBB204 ], [ %tian.0, %if.end ], [ %tian.0, %if.else ], [ %tian.0, %if.then ], [ %tian.0, %for.body124 ], [ %tian.0, %originalBBpart2202 ], [ %tian.0, %originalBB200 ], [ %tian.0, %for.cond122 ], [ %tian.0, %for.body121 ], [ %tian.0, %for.cond119 ], [ %tian.0, %originalBBpart2198 ], [ %tian.0, %originalBB196 ], [ %tian.0, %for.end118 ], [ %232, %for.inc116 ], [ %tian.0, %for.end115 ], [ %tian.0, %originalBBpart2194 ], [ %tian.0, %originalBB186 ], [ %tian.0, %for.inc113 ], [ %tian.0, %for.end112 ], [ %tian.0, %for.inc110 ], [ %tian.0, %for.body29 ], [ %tian.0, %for.cond27 ], [ %tian.0, %originalBBpart2184 ], [ %tian.0, %originalBB182 ], [ %tian.0, %for.body26 ], [ %tian.0, %for.cond24 ], [ %tian.0, %originalBBpart2180 ], [ %tian.0, %originalBB178 ], [ %tian.0, %for.body23 ], [ %tian.0, %originalBBpart2176 ], [ %tian.0, %originalBB174 ], [ %tian.0, %for.cond21 ], [ %tian.0, %originalBBpart2172 ], [ 1, %originalBB170 ], [ %tian.0, %for.end17 ], [ %tian.0, %originalBBpart2168 ], [ %105, %originalBB166 ], [ %tian.0, %for.inc15 ], [ %tian.0, %for.end14 ], [ %tian.0, %for.inc12 ], [ %tian.0, %originalBBpart2164 ], [ %tian.0, %originalBB162 ], [ %tian.0, %for.end ], [ %tian.0, %for.inc ], [ %tian.0, %originalBBpart2160 ], [ %tian.0, %originalBB158 ], [ %tian.0, %for.body7 ], [ %tian.0, %for.cond5 ], [ %tian.0, %originalBBpart2156 ], [ %tian.0, %originalBB154 ], [ %tian.0, %for.body4 ], [ %tian.0, %originalBBpart2152 ], [ %tian.0, %originalBB150 ], [ %tian.0, %for.cond2 ], [ %tian.0, %originalBBpart2 ], [ %tian.0, %originalBB ], [ %tian.0, %for.body ], [ %tian.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ 1, %originalBB196alteredBB ], [ %.neg, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %295, %for.inc147 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2198 ], [ 1, %originalBB196 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2194 ], [ %.neg63, %originalBB186 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end14 ], [ %95, %for.inc12 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB186alteredBB ], [ 1, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc147 ], [ %j.0, %for.end145 ], [ %.neg61, %for.inc143 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.cond122 ], [ 1, %for.body121 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end112 ], [ %213, %for.inc110 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2184 ], [ 1, %originalBB182 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %.neg66, %for.inc ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -951662041, %originalBB204alteredBB ], [ -1312333491, %originalBB200alteredBB ], [ -939986841, %originalBB196alteredBB ], [ -558736437, %originalBB186alteredBB ], [ 2116003319, %originalBB182alteredBB ], [ -1286122313, %originalBB178alteredBB ], [ -70301202, %originalBB174alteredBB ], [ 565532161, %originalBB170alteredBB ], [ 336850733, %originalBB166alteredBB ], [ 317432075, %originalBB162alteredBB ], [ 400977827, %originalBB158alteredBB ], [ 153267865, %originalBB154alteredBB ], [ -1764487108, %originalBB150alteredBB ], [ -1058787593, %originalBBalteredBB ], [ -1184714053, %for.inc147 ], [ -1879088503, %for.end145 ], [ -573816595, %for.inc143 ], [ 1194470490, %originalBBpart2206 ], [ %294, %originalBB204 ], [ %285, %if.end ], [ 102141620, %if.else ], [ 102141620, %if.then ], [ %271, %for.body124 ], [ %270, %originalBBpart2202 ], [ %269, %originalBB200 ], [ %260, %for.cond122 ], [ -573816595, %for.body121 ], [ %251, %for.cond119 ], [ -1184714053, %originalBBpart2198 ], [ %250, %originalBB196 ], [ %241, %for.end118 ], [ -1611352862, %for.inc116 ], [ -1845588854, %for.end115 ], [ -570189628, %originalBBpart2194 ], [ %231, %originalBB186 ], [ %222, %for.inc113 ], [ 116878127, %for.end112 ], [ 1583524194, %for.inc110 ], [ 464250724, %for.body29 ], [ %191, %for.cond27 ], [ 1583524194, %originalBBpart2184 ], [ %190, %originalBB182 ], [ %181, %for.body26 ], [ %172, %for.cond24 ], [ -570189628, %originalBBpart2180 ], [ %171, %originalBB178 ], [ %162, %for.body23 ], [ %153, %originalBBpart2176 ], [ %152, %originalBB174 ], [ %142, %for.cond21 ], [ -1611352862, %originalBBpart2172 ], [ %133, %originalBB170 ], [ %123, %for.end17 ], [ -1282351552, %originalBBpart2168 ], [ %114, %originalBB166 ], [ %104, %for.inc15 ], [ 807952366, %for.end14 ], [ -1300809364, %for.inc12 ], [ 2074030158, %originalBBpart2164 ], [ %94, %originalBB162 ], [ %85, %for.end ], [ 909329152, %for.inc ], [ 359960869, %originalBBpart2160 ], [ %76, %originalBB158 ], [ %67, %for.body7 ], [ %58, %for.cond5 ], [ 909329152, %originalBBpart2156 ], [ %57, %originalBB154 ], [ %48, %for.body4 ], [ %39, %originalBBpart2152 ], [ %38, %originalBB150 ], [ %29, %for.cond2 ], [ -1300809364, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %tian.0, %1
  %2 = select i1 %cmp.not, i32 -342054859, i32 -1986761811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1058787593, i32 -2066276081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 802587795, i32 -2066276081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1764487108, i32 245931008
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 692070568, i32 245931008
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -487356263, i32 -320470077
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 153267865, i32 1647094052
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1986119655, i32 1647094052
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 11
  %58 = select i1 %cmp6, i32 -291035595, i32 1105655824
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 400977827, i32 -620137069
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom = sext i32 %tian.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -658068935, i32 -620137069
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 317432075, i32 250495529
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1468553507, i32 250495529
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 336850733, i32 992418468
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %105 = add i32 %tian.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 632001883, i32 992418468
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 565532161, i32 1975045696
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  store i32 %124, i32* %arrayidx20alteredBB, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1193545395, i32 1975045696
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -70301202, i32 -1784066025
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %tian.0, %143
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -912558771, i32 -1784066025
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %153 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -483729160, i32 -360768439
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1286122313, i32 826857170
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1477944831, i32 826857170
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 10
  %172 = select i1 %cmp25, i32 -375537852, i32 363181253
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2116003319, i32 -2029398769
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 706723814, i32 -2029398769
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 10
  %191 = select i1 %cmp28, i32 -1425145010, i32 447122323
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %tian.0 to i64
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom34
  %192 = load i32, i32* %arrayidx35, align 4
  %mul.neg.neg = shl i32 %192, 1
  %193 = add i32 %i.0, -1
  %idxprom38 = sext i32 %193 to i64
  %194 = add i32 %j.0, -1
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom38, i64 %idxprom41
  %195 = load i32, i32* %arrayidx42, align 4
  %.neg64 = add i32 %mul.neg.neg, %195
  %arrayidx50 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom38, i64 %idxprom34
  %196 = load i32, i32* %arrayidx50, align 4
  %197 = add i32 %.neg64, %196
  %198 = add i32 %j.0, 1
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom38, i64 %idxprom58
  %199 = load i32, i32* %arrayidx59, align 4
  %200 = add i32 %197, %199
  %arrayidx67 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom41
  %201 = load i32, i32* %arrayidx67, align 4
  %202 = add i32 %200, %201
  %arrayidx75 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom58
  %203 = load i32, i32* %arrayidx75, align 4
  %204 = add i32 %202, %203
  %205 = add i32 %i.0, 1
  %idxprom80 = sext i32 %205 to i64
  %arrayidx84 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom80, i64 %idxprom41
  %206 = load i32, i32* %arrayidx84, align 4
  %207 = add i32 %204, %206
  %arrayidx92 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom80, i64 %idxprom34
  %208 = load i32, i32* %arrayidx92, align 4
  %209 = add i32 %207, %208
  %arrayidx101 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom30, i64 %idxprom80, i64 %idxprom58
  %210 = load i32, i32* %arrayidx101, align 4
  %211 = add i32 %209, %210
  %212 = add i32 %tian.0, 1
  %idxprom104 = sext i32 %212 to i64
  %arrayidx109 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom104, i64 %idxprom32, i64 %idxprom34
  store i32 %211, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -558736437, i32 958992758
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 479915850, i32 958992758
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %232 = add i32 %tian.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -939986841, i32 1241664390
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1251075151, i32 1241664390
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, 10
  %251 = select i1 %cmp120, i32 130582730, i32 1541231180
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1312333491, i32 -1823402401
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %j.0, 10
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -264071199, i32 -1823402401
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %270 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -404664224, i32 -1539296770
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %cmp125.not = icmp eq i32 %j.0, 9
  %271 = select i1 %cmp125.not, i32 1098402426, i32 -1136712244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %.neg62 = add i32 %272, 1
  %idxprom127 = sext i32 %.neg62 to i64
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom127, i64 %idxprom129, i64 %idxprom131
  %273 = load i32, i32* %arrayidx132, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = add i32 %274, 1
  %idxprom136 = sext i32 %275 to i64
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom136, i64 %idxprom138, i64 %idxprom140
  %276 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %276)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -951662041, i32 488008074
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -985868174, i32 488008074
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %tian.0 to i64
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x [11 x [11 x i32]]], [6 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg60 = add i32 %tian.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  store i32 %296, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_599.cpp() #0 section ".text.startup" {
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
