; ModuleID = 'build_ollvm/programs/70/1961.ll'
source_filename = "source-C-CXX/70/1961.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1961.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %counter1.0 = phi i32 [ 0, %entry ], [ %counter1.0.be, %loopEntry.backedge ]
  %counter2.0 = phi i32 [ 0, %entry ], [ %counter2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585401269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585401269, label %for.cond
    i32 -250884406, label %for.body
    i32 1181328492, label %originalBB
    i32 -100211690, label %originalBBpart2
    i32 -520779442, label %land.lhs.true
    i32 -1554558345, label %lor.lhs.false
    i32 1455159666, label %if.then
    i32 1943117583, label %for.cond9
    i32 1332613570, label %originalBB81
    i32 245076097, label %originalBBpart297
    i32 -1109994406, label %for.body11
    i32 -91129566, label %for.inc
    i32 930903527, label %for.end
    i32 468149675, label %if.else
    i32 1290274951, label %for.cond13
    i32 -874844772, label %for.body16
    i32 1290977391, label %originalBB99
    i32 -762081629, label %originalBBpart2104
    i32 -740593890, label %for.inc20
    i32 1606083001, label %for.end22
    i32 -1308419835, label %originalBB106
    i32 -46085176, label %originalBBpart2117
    i32 1374628085, label %if.end
    i32 1041995651, label %land.lhs.true26
    i32 818136655, label %lor.lhs.false29
    i32 -1897429411, label %if.then32
    i32 1755192030, label %originalBB119
    i32 -1666133984, label %originalBBpart2121
    i32 -314170503, label %for.cond33
    i32 857969133, label %for.body36
    i32 973598977, label %for.inc40
    i32 1878523632, label %for.end42
    i32 -1325774549, label %originalBB123
    i32 -1163135855, label %originalBBpart2133
    i32 -1243377199, label %if.else44
    i32 -485760578, label %originalBB135
    i32 441279448, label %originalBBpart2137
    i32 -1933337395, label %for.cond45
    i32 -1849905676, label %for.body48
    i32 -700023166, label %for.inc52
    i32 -1449629185, label %originalBB139
    i32 1645622675, label %originalBBpart2142
    i32 1262312887, label %for.end54
    i32 -663346966, label %originalBB144
    i32 1074048271, label %originalBBpart2152
    i32 -1209187806, label %if.end56
    i32 -1076541823, label %originalBB154
    i32 -772200760, label %originalBBpart2156
    i32 1820151712, label %if.then58
    i32 -828791367, label %if.else60
    i32 -348785462, label %if.end62
    i32 -865588724, label %if.then65
    i32 -212842281, label %originalBB158
    i32 1558113963, label %originalBBpart2160
    i32 185740846, label %if.else68
    i32 635574157, label %if.end71
    i32 249438079, label %for.inc72
    i32 1306589256, label %for.end74
    i32 -1731705808, label %originalBBalteredBB
    i32 -763663474, label %originalBB81alteredBB
    i32 621433638, label %originalBB99alteredBB
    i32 412046476, label %originalBB106alteredBB
    i32 -367137934, label %originalBB119alteredBB
    i32 -1960427606, label %originalBB123alteredBB
    i32 1206168205, label %originalBB135alteredBB
    i32 -1338077329, label %originalBB139alteredBB
    i32 311423685, label %originalBB144alteredBB
    i32 311350622, label %originalBB154alteredBB
    i32 1260778023, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.else68, %originalBBpart2160, %originalBB158, %if.then65, %if.end62, %if.else60, %if.then58, %originalBBpart2156, %originalBB154, %if.end56, %originalBBpart2152, %originalBB144, %for.end54, %originalBBpart2142, %originalBB139, %for.inc52, %for.body48, %for.cond45, %originalBBpart2137, %originalBB135, %if.else44, %originalBBpart2133, %originalBB123, %for.end42, %for.inc40, %for.body36, %for.cond33, %originalBBpart2121, %originalBB119, %if.then32, %lor.lhs.false29, %land.lhs.true26, %if.end, %originalBBpart2117, %originalBB106, %for.end22, %for.inc20, %originalBBpart2104, %originalBB99, %for.body16, %for.cond13, %if.else, %for.end, %for.inc, %for.body11, %originalBBpart297, %originalBB81, %for.cond9, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %250, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2142 ], [ %177, %originalBB139 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end42 ], [ %125, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end22 ], [ %75, %for.inc20 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %if.else ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond9 ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %246, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then65 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then32 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB158alteredBB ], [ %counter.0, %originalBB154alteredBB ], [ %counter.0, %originalBB144alteredBB ], [ %counter.0, %originalBB139alteredBB ], [ %counter.0, %originalBB135alteredBB ], [ %counter.0, %originalBB123alteredBB ], [ %counter.0, %originalBB119alteredBB ], [ %counter.0, %originalBB106alteredBB ], [ %counter.0, %originalBB99alteredBB ], [ %counter.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %counter.0, %for.inc72 ], [ %counter.0, %if.end71 ], [ %counter.0, %if.else68 ], [ %counter.0, %originalBBpart2160 ], [ %counter.0, %originalBB158 ], [ %counter.0, %if.then65 ], [ %counter.0, %if.end62 ], [ %226, %if.else60 ], [ %225, %if.then58 ], [ %counter.0, %originalBBpart2156 ], [ %counter.0, %originalBB154 ], [ %counter.0, %if.end56 ], [ %counter.0, %originalBBpart2152 ], [ %counter.0, %originalBB144 ], [ %counter.0, %for.end54 ], [ %counter.0, %originalBBpart2142 ], [ %counter.0, %originalBB139 ], [ %counter.0, %for.inc52 ], [ %counter.0, %for.body48 ], [ %counter.0, %for.cond45 ], [ %counter.0, %originalBBpart2137 ], [ %counter.0, %originalBB135 ], [ %counter.0, %if.else44 ], [ %counter.0, %originalBBpart2133 ], [ %counter.0, %originalBB123 ], [ %counter.0, %for.end42 ], [ %counter.0, %for.inc40 ], [ %counter.0, %for.body36 ], [ %counter.0, %for.cond33 ], [ %counter.0, %originalBBpart2121 ], [ %counter.0, %originalBB119 ], [ %counter.0, %if.then32 ], [ %counter.0, %lor.lhs.false29 ], [ %counter.0, %land.lhs.true26 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2117 ], [ %counter.0, %originalBB106 ], [ %counter.0, %for.end22 ], [ %counter.0, %for.inc20 ], [ %counter.0, %originalBBpart2104 ], [ %counter.0, %originalBB99 ], [ %counter.0, %for.body16 ], [ %counter.0, %for.cond13 ], [ %counter.0, %if.else ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body11 ], [ %counter.0, %originalBBpart297 ], [ %counter.0, %originalBB81 ], [ %counter.0, %for.cond9 ], [ %counter.0, %if.then ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %land.lhs.true ], [ %counter.0, %originalBBpart2 ], [ 0, %originalBB ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %counter1.0.be = phi i32 [ %counter1.0, %loopEntry ], [ %counter1.0, %originalBB158alteredBB ], [ %counter1.0, %originalBB154alteredBB ], [ %counter1.0, %originalBB144alteredBB ], [ %counter1.0, %originalBB139alteredBB ], [ %counter1.0, %originalBB135alteredBB ], [ %counter1.0, %originalBB123alteredBB ], [ %counter1.0, %originalBB119alteredBB ], [ %249, %originalBB106alteredBB ], [ %248, %originalBB99alteredBB ], [ %counter1.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %counter1.0, %for.inc72 ], [ %counter1.0, %if.end71 ], [ %counter1.0, %if.else68 ], [ %counter1.0, %originalBBpart2160 ], [ %counter1.0, %originalBB158 ], [ %counter1.0, %if.then65 ], [ %counter1.0, %if.end62 ], [ %counter1.0, %if.else60 ], [ %counter1.0, %if.then58 ], [ %counter1.0, %originalBBpart2156 ], [ %counter1.0, %originalBB154 ], [ %counter1.0, %if.end56 ], [ %counter1.0, %originalBBpart2152 ], [ %counter1.0, %originalBB144 ], [ %counter1.0, %for.end54 ], [ %counter1.0, %originalBBpart2142 ], [ %counter1.0, %originalBB139 ], [ %counter1.0, %for.inc52 ], [ %counter1.0, %for.body48 ], [ %counter1.0, %for.cond45 ], [ %counter1.0, %originalBBpart2137 ], [ %counter1.0, %originalBB135 ], [ %counter1.0, %if.else44 ], [ %counter1.0, %originalBBpart2133 ], [ %counter1.0, %originalBB123 ], [ %counter1.0, %for.end42 ], [ %counter1.0, %for.inc40 ], [ %counter1.0, %for.body36 ], [ %counter1.0, %for.cond33 ], [ %counter1.0, %originalBBpart2121 ], [ %counter1.0, %originalBB119 ], [ %counter1.0, %if.then32 ], [ %counter1.0, %lor.lhs.false29 ], [ %counter1.0, %land.lhs.true26 ], [ %counter1.0, %if.end ], [ %counter1.0, %originalBBpart2117 ], [ %85, %originalBB106 ], [ %counter1.0, %for.end22 ], [ %counter1.0, %for.inc20 ], [ %counter1.0, %originalBBpart2104 ], [ %65, %originalBB99 ], [ %counter1.0, %for.body16 ], [ %counter1.0, %for.cond13 ], [ %counter1.0, %if.else ], [ %51, %for.end ], [ %counter1.0, %for.inc ], [ %49, %for.body11 ], [ %counter1.0, %originalBBpart297 ], [ %counter1.0, %originalBB81 ], [ %counter1.0, %for.cond9 ], [ %counter1.0, %if.then ], [ %counter1.0, %lor.lhs.false ], [ %counter1.0, %land.lhs.true ], [ %counter1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %counter1.0, %for.body ], [ %counter1.0, %for.cond ]
  %counter2.0.be = phi i32 [ %counter2.0, %loopEntry ], [ %counter2.0, %originalBB158alteredBB ], [ %counter2.0, %originalBB154alteredBB ], [ %251, %originalBB144alteredBB ], [ %counter2.0, %originalBB139alteredBB ], [ %counter2.0, %originalBB135alteredBB ], [ %.neg, %originalBB123alteredBB ], [ %counter2.0, %originalBB119alteredBB ], [ %counter2.0, %originalBB106alteredBB ], [ %counter2.0, %originalBB99alteredBB ], [ %counter2.0, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %counter2.0, %for.inc72 ], [ %counter2.0, %if.end71 ], [ %counter2.0, %if.else68 ], [ %counter2.0, %originalBBpart2160 ], [ %counter2.0, %originalBB158 ], [ %counter2.0, %if.then65 ], [ %counter2.0, %if.end62 ], [ %counter2.0, %if.else60 ], [ %counter2.0, %if.then58 ], [ %counter2.0, %originalBBpart2156 ], [ %counter2.0, %originalBB154 ], [ %counter2.0, %if.end56 ], [ %counter2.0, %originalBBpart2152 ], [ %196, %originalBB144 ], [ %counter2.0, %for.end54 ], [ %counter2.0, %originalBBpart2142 ], [ %counter2.0, %originalBB139 ], [ %counter2.0, %for.inc52 ], [ %167, %for.body48 ], [ %counter2.0, %for.cond45 ], [ %counter2.0, %originalBBpart2137 ], [ %counter2.0, %originalBB135 ], [ %counter2.0, %if.else44 ], [ %counter2.0, %originalBBpart2133 ], [ %135, %originalBB123 ], [ %counter2.0, %for.end42 ], [ %counter2.0, %for.inc40 ], [ %124, %for.body36 ], [ %counter2.0, %for.cond33 ], [ %counter2.0, %originalBBpart2121 ], [ %counter2.0, %originalBB119 ], [ %counter2.0, %if.then32 ], [ %counter2.0, %lor.lhs.false29 ], [ %counter2.0, %land.lhs.true26 ], [ %counter2.0, %if.end ], [ %counter2.0, %originalBBpart2117 ], [ %counter2.0, %originalBB106 ], [ %counter2.0, %for.end22 ], [ %counter2.0, %for.inc20 ], [ %counter2.0, %originalBBpart2104 ], [ %counter2.0, %originalBB99 ], [ %counter2.0, %for.body16 ], [ %counter2.0, %for.cond13 ], [ %counter2.0, %if.else ], [ %counter2.0, %for.end ], [ %counter2.0, %for.inc ], [ %counter2.0, %for.body11 ], [ %counter2.0, %originalBBpart297 ], [ %counter2.0, %originalBB81 ], [ %counter2.0, %for.cond9 ], [ %counter2.0, %if.then ], [ %counter2.0, %lor.lhs.false ], [ %counter2.0, %land.lhs.true ], [ %counter2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %counter2.0, %for.body ], [ %counter2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -212842281, %originalBB158alteredBB ], [ -1076541823, %originalBB154alteredBB ], [ -663346966, %originalBB144alteredBB ], [ -1449629185, %originalBB139alteredBB ], [ -485760578, %originalBB135alteredBB ], [ -1325774549, %originalBB123alteredBB ], [ 1755192030, %originalBB119alteredBB ], [ -1308419835, %originalBB106alteredBB ], [ 1290977391, %originalBB99alteredBB ], [ 1332613570, %originalBB81alteredBB ], [ 1181328492, %originalBBalteredBB ], [ -1585401269, %for.inc72 ], [ 249438079, %if.end71 ], [ 635574157, %if.else68 ], [ 635574157, %originalBBpart2160 ], [ %245, %originalBB158 ], [ %236, %if.then65 ], [ %227, %if.end62 ], [ -348785462, %if.else60 ], [ -348785462, %if.then58 ], [ %224, %originalBBpart2156 ], [ %223, %originalBB154 ], [ %214, %if.end56 ], [ -1209187806, %originalBBpart2152 ], [ %205, %originalBB144 ], [ %195, %for.end54 ], [ -1933337395, %originalBBpart2142 ], [ %186, %originalBB139 ], [ %176, %for.inc52 ], [ -700023166, %for.body48 ], [ %165, %for.cond45 ], [ -1933337395, %originalBBpart2137 ], [ %162, %originalBB135 ], [ %153, %if.else44 ], [ -1209187806, %originalBBpart2133 ], [ %144, %originalBB123 ], [ %134, %for.end42 ], [ -314170503, %for.inc40 ], [ 973598977, %for.body36 ], [ %122, %for.cond33 ], [ -314170503, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %if.then32 ], [ %101, %lor.lhs.false29 ], [ %99, %land.lhs.true26 ], [ %97, %if.end ], [ 1374628085, %originalBBpart2117 ], [ %94, %originalBB106 ], [ %84, %for.end22 ], [ 1290274951, %for.inc20 ], [ -740593890, %originalBBpart2104 ], [ %74, %originalBB99 ], [ %63, %for.body16 ], [ %54, %for.cond13 ], [ 1290274951, %if.else ], [ 1374628085, %for.end ], [ 1943117583, %for.inc ], [ -91129566, %for.body11 ], [ %47, %originalBBpart297 ], [ %46, %originalBB81 ], [ %35, %for.cond9 ], [ 1943117583, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -250884406, i32 1306589256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1181328492, i32 -1731705808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %11 = load i32, i32* %n, align 4
  %12 = and i32 %11, 3
  %cmp4 = icmp eq i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -100211690, i32 -1731705808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -520779442, i32 -1554558345
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %rem5 = srem i32 %23, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6.not, i32 -1554558345, i32 1455159666
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %rem7 = srem i32 %25, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %26 = select i1 %cmp8, i32 1455159666, i32 468149675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1332613570, i32 -763663474
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m1, align 4
  %37 = add i32 %36, -1
  %cmp10 = icmp slt i32 %i.0, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 245076097, i32 -763663474
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1109994406, i32 930903527
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %48, %counter1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = add i32 %counter1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m1, align 4
  %53 = add i32 %52, -1
  %cmp15 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp15, i32 -874844772, i32 1606083001
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1290977391, i32 621433638
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %65 = add i32 %64, %counter1.0
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -762081629, i32 621433638
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1308419835, i32 412046476
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %85 = add i32 %counter1.0, 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -46085176, i32 412046476
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = and i32 %95, 3
  %cmp25 = icmp eq i32 %96, 0
  %97 = select i1 %cmp25, i32 1041995651, i32 818136655
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %rem27 = srem i32 %98, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %99 = select i1 %cmp28.not, i32 818136655, i32 -1897429411
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %rem30 = srem i32 %100, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %101 = select i1 %cmp31, i32 -1897429411, i32 -1243377199
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1755192030, i32 -367137934
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1666133984, i32 -367137934
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m2, align 4
  %121 = add i32 %120, -1
  %cmp35 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp35, i32 857969133, i32 1878523632
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month2, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %124 = add i32 %123, %counter2.0
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1325774549, i32 -1960427606
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %135 = add i32 %counter2.0, 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1163135855, i32 -1960427606
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -485760578, i32 1206168205
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 441279448, i32 1206168205
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %163 = load i32, i32* %m2, align 4
  %164 = add i32 %163, -1
  %cmp47 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp47, i32 -1849905676, i32 1262312887
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %167 = add i32 %166, %counter2.0
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1449629185, i32 -1338077329
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1645622675, i32 -1338077329
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -663346966, i32 311423685
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %196 = add i32 %counter2.0, 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1074048271, i32 311423685
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1076541823, i32 311350622
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %counter1.0, %counter2.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -772200760, i32 311350622
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %224 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1820151712, i32 -828791367
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %225 = sub i32 %counter1.0, %counter2.0
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %226 = sub i32 %counter2.0, %counter1.0
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %rem63 = srem i32 %counter.0, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %227 = select i1 %cmp64, i32 -865588724, i32 185740846
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -212842281, i32 1260778023
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1558113963, i32 1260778023
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %m2)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE6month1, i64 0, i64 %idxprom17alteredBB
  %247 = load i32, i32* %arrayidx18alteredBB, align 4
  %248 = add i32 %247, %counter1.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %counter1.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %counter2.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %counter2.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1961.cpp() #0 section ".text.startup" {
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
