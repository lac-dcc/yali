; ModuleID = 'build_ollvm/programs/58/1426.ll'
source_filename = "source-C-CXX/58/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]
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
  %tobool82.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [150 x [150 x i32]], align 16
  %c = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -229979313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -229979313, label %for.cond
    i32 1415540770, label %for.body
    i32 -1554743247, label %originalBB
    i32 -1708463824, label %originalBBpart2
    i32 525512841, label %for.cond1
    i32 -1869824916, label %for.body3
    i32 466552210, label %if.then
    i32 -285698828, label %originalBB126
    i32 -1775614066, label %originalBBpart2128
    i32 870603127, label %if.else
    i32 581373098, label %if.then10
    i32 1322285220, label %if.else15
    i32 2066092193, label %if.end
    i32 429664629, label %originalBB130
    i32 -1883918248, label %originalBBpart2132
    i32 -1268771742, label %if.end20
    i32 -64321152, label %for.inc
    i32 1106107240, label %originalBB134
    i32 886383903, label %originalBBpart2142
    i32 -2013126657, label %for.end
    i32 803975156, label %for.inc21
    i32 30793528, label %for.end23
    i32 2032364037, label %for.cond25
    i32 -764967707, label %for.body27
    i32 911829127, label %for.cond28
    i32 -1394082560, label %for.body30
    i32 627625297, label %for.cond31
    i32 921483500, label %for.body33
    i32 -1740137109, label %if.then39
    i32 -1739838717, label %originalBB144
    i32 1713378401, label %originalBBpart2154
    i32 -2101189744, label %if.then45
    i32 1212174940, label %if.end51
    i32 856897860, label %if.then57
    i32 -1494220649, label %originalBB156
    i32 -2006336608, label %originalBBpart2165
    i32 1242087311, label %if.end63
    i32 -1164585533, label %if.then70
    i32 664316656, label %if.end76
    i32 -962836198, label %originalBB167
    i32 -1146826319, label %originalBBpart2176
    i32 -219735784, label %if.then83
    i32 -1669106898, label %if.end89
    i32 327832232, label %originalBB178
    i32 -1437311826, label %originalBBpart2180
    i32 1943055142, label %if.end94
    i32 1745703732, label %for.inc95
    i32 1041580795, label %for.end97
    i32 286044103, label %for.inc98
    i32 1639385105, label %for.end100
    i32 115896190, label %originalBB182
    i32 -1775513954, label %originalBBpart2184
    i32 1942841462, label %for.inc101
    i32 1834259772, label %for.end103
    i32 -1403626812, label %for.cond104
    i32 -864760868, label %for.body106
    i32 -433615198, label %for.cond107
    i32 -362749032, label %for.body109
    i32 -360207788, label %if.then115
    i32 -878629901, label %if.end117
    i32 -1822493793, label %for.inc118
    i32 1311246158, label %for.end120
    i32 683149500, label %for.inc121
    i32 749667300, label %originalBB186
    i32 -2109169285, label %originalBBpart2192
    i32 -702003835, label %for.end123
    i32 1666934653, label %originalBBalteredBB
    i32 -528785753, label %originalBB126alteredBB
    i32 1505772508, label %originalBB130alteredBB
    i32 -224742024, label %originalBB134alteredBB
    i32 -1437267489, label %originalBB144alteredBB
    i32 1476104897, label %originalBB156alteredBB
    i32 -197487962, label %originalBB167alteredBB
    i32 -1234862462, label %originalBB178alteredBB
    i32 -2073650167, label %originalBB182alteredBB
    i32 183636045, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB186, %for.inc121, %for.end120, %for.inc118, %if.end117, %if.then115, %for.body109, %for.cond107, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2184, %originalBB182, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end94, %originalBBpart2180, %originalBB178, %if.end89, %if.then83, %originalBBpart2176, %originalBB167, %if.end76, %if.then70, %if.end63, %originalBBpart2165, %originalBB156, %if.then57, %if.end51, %if.then45, %originalBBpart2154, %originalBB144, %if.then39, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end23, %for.inc21, %for.end, %originalBBpart2142, %originalBB134, %for.inc, %if.end20, %originalBBpart2132, %originalBB130, %if.end, %if.else15, %if.then10, %if.else, %originalBBpart2128, %originalBB126, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB186 ], [ %s.0, %for.inc121 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %if.end117 ], [ %206, %if.then115 ], [ %s.0, %for.body109 ], [ %s.0, %for.cond107 ], [ %s.0, %for.body106 ], [ %s.0, %for.cond104 ], [ %s.0, %for.end103 ], [ %s.0, %for.inc101 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.end89 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB167 ], [ %s.0, %if.end76 ], [ %s.0, %if.then70 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB156 ], [ %s.0, %if.then57 ], [ %s.0, %if.end51 ], [ %s.0, %if.then45 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then39 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %s.0, %for.body30 ], [ %s.0, %for.cond28 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %s.0, %for.end23 ], [ %s.0, %for.inc21 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB134 ], [ %s.0, %for.inc ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.end ], [ %s.0, %if.else15 ], [ %s.0, %if.then10 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2192 ], [ %216, %originalBB186 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 1, %for.end103 ], [ %198, %for.inc101 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 2, %for.end23 ], [ %81, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %226, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %.neg61, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then115 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ 1, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end100 ], [ %179, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then57 ], [ %j.0, %if.end51 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 1, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %71, %originalBB134 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end ], [ %j.0, %if.else15 ], [ %j.0, %if.then10 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc121 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %if.then115 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %178, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end89 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end76 ], [ %k.0, %if.then70 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then57 ], [ %k.0, %if.end51 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 1, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end ], [ %k.0, %if.else15 ], [ %k.0, %if.then10 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 749667300, %originalBB186alteredBB ], [ 115896190, %originalBB182alteredBB ], [ 327832232, %originalBB178alteredBB ], [ -962836198, %originalBB167alteredBB ], [ -1494220649, %originalBB156alteredBB ], [ -1739838717, %originalBB144alteredBB ], [ 1106107240, %originalBB134alteredBB ], [ 429664629, %originalBB130alteredBB ], [ -285698828, %originalBB126alteredBB ], [ -1554743247, %originalBBalteredBB ], [ -1403626812, %originalBBpart2192 ], [ %225, %originalBB186 ], [ %215, %for.inc121 ], [ 683149500, %for.end120 ], [ -433615198, %for.inc118 ], [ -1822493793, %if.end117 ], [ -878629901, %if.then115 ], [ %205, %for.body109 ], [ %202, %for.cond107 ], [ -433615198, %for.body106 ], [ %200, %for.cond104 ], [ -1403626812, %for.end103 ], [ 2032364037, %for.inc101 ], [ 1942841462, %originalBBpart2184 ], [ %197, %originalBB182 ], [ %188, %for.end100 ], [ 911829127, %for.inc98 ], [ 286044103, %for.end97 ], [ 627625297, %for.inc95 ], [ 1745703732, %if.end94 ], [ 1943055142, %originalBBpart2180 ], [ %177, %originalBB178 ], [ %168, %if.end89 ], [ -1669106898, %if.then83 ], [ %158, %originalBBpart2176 ], [ %157, %originalBB167 ], [ %147, %if.end76 ], [ 664316656, %if.then70 ], [ %137, %if.end63 ], [ 1242087311, %originalBBpart2165 ], [ %134, %originalBB156 ], [ %124, %if.then57 ], [ %115, %if.end51 ], [ 1212174940, %if.then45 ], [ %111, %originalBBpart2154 ], [ %110, %originalBB144 ], [ %99, %if.then39 ], [ %90, %for.body33 ], [ %87, %for.cond31 ], [ 627625297, %for.body30 ], [ %85, %for.cond28 ], [ 911829127, %for.body27 ], [ %83, %for.cond25 ], [ 2032364037, %for.end23 ], [ -229979313, %for.inc21 ], [ 803975156, %for.end ], [ 525512841, %originalBBpart2142 ], [ %80, %originalBB134 ], [ %70, %for.inc ], [ -64321152, %if.end20 ], [ -1268771742, %originalBBpart2132 ], [ %61, %originalBB130 ], [ %52, %if.end ], [ 2066092193, %if.else15 ], [ 2066092193, %if.then10 ], [ %43, %if.else ], [ -1268771742, %originalBBpart2128 ], [ %41, %originalBB126 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 525512841, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 30793528, i32 1415540770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1554743247, i32 1666934653
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1708463824, i32 1666934653
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 -2013126657, i32 -1869824916
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %c)
  %22 = load i8, i8* %c, align 1
  %cmp5 = icmp eq i8 %22, 35
  %23 = select i1 %cmp5, i32 466552210, i32 870603127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -285698828, i32 -528785753
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1775614066, i32 -528785753
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i8, i8* %c, align 1
  %cmp9 = icmp eq i8 %42, 46
  %43 = select i1 %cmp9, i32 581373098, i32 1322285220
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 429664629, i32 1505772508
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1883918248, i32 1505772508
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1106107240, i32 -224742024
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 886383903, i32 -224742024
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp26.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp26.not, i32 1834259772, i32 -764967707
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp29.not = icmp sgt i32 %j.0, %84
  %85 = select i1 %cmp29.not, i32 1639385105, i32 -1394082560
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp32.not = icmp sgt i32 %k.0, %86
  %87 = select i1 %cmp32.not, i32 1041580795, i32 921483500
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %89 = add i32 %i.0, -1
  %cmp38 = icmp eq i32 %88, %89
  %90 = select i1 %cmp38, i32 -1740137109, i32 1943055142
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1739838717, i32 -1437267489
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %100 = add i32 %j.0, -1
  %idxprom41 = sext i32 %100 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %101 = load i32, i32* %arrayidx44, align 4
  %tobool = icmp ne i32 %101, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1713378401, i32 -1437267489
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %111 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1212174940, i32 -2101189744
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, -1
  %idxprom47 = sext i32 %112 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  store i32 %i.0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %idxprom52 = sext i32 %113 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %114 = load i32, i32* %arrayidx55, align 4
  %tobool56.not = icmp eq i32 %114, 0
  %115 = select i1 %tobool56.not, i32 856897860, i32 1242087311
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1494220649, i32 1476104897
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %idxprom59 = sext i32 %125 to i64
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  store i32 %i.0, i32* %arrayidx62, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2006336608, i32 1476104897
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %135 = add i32 %k.0, -1
  %idxprom67 = sext i32 %135 to i64
  %arrayidx68 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %136 = load i32, i32* %arrayidx68, align 4
  %tobool69.not = icmp eq i32 %136, 0
  %137 = select i1 %tobool69.not, i32 -1164585533, i32 664316656
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %138 = add i32 %k.0, -1
  %idxprom74 = sext i32 %138 to i64
  %arrayidx75 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom74
  store i32 %i.0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -962836198, i32 -197487962
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %.neg62 = add i32 %k.0, 1
  %idxprom80 = sext i32 %.neg62 to i64
  %arrayidx81 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80
  %148 = load i32, i32* %arrayidx81, align 4
  %tobool82 = icmp ne i32 %148, 0
  store i1 %tobool82, i1* %tobool82.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1146826319, i32 -197487962
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reload = load volatile i1, i1* %tobool82.reg2mem, align 1
  %158 = select i1 %tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reload, i32 -1669106898, i32 -219735784
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %159 = add i32 %k.0, 1
  %idxprom87 = sext i32 %159 to i64
  %arrayidx88 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom87
  store i32 %i.0, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 327832232, i32 -1234862462
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  store i32 %i.0, i32* %arrayidx93, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1437311826, i32 -1234862462
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 115896190, i32 -2073650167
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1775513954, i32 -2073650167
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp105.not = icmp sgt i32 %i.0, %199
  %200 = select i1 %cmp105.not, i32 -702003835, i32 -864760868
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp108.not = icmp sgt i32 %j.0, %201
  %202 = select i1 %cmp108.not, i32 1311246158, i32 -362749032
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %203 = load i32, i32* %arrayidx113, align 4
  %204 = load i32, i32* %m, align 4
  %cmp114 = icmp eq i32 %203, %204
  %205 = select i1 %cmp114, i32 -360207788, i32 -878629901
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %206 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 749667300, i32 183636045
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2109169285, i32 183636045
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom59alteredBB = sext i32 %.neg to i64
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i32 %i.0, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %j.0 to i64
  %idxprom92alteredBB = sext i32 %k.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  store i32 %i.0, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 928957891, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 928957891, label %first
    i32 -851341942, label %originalBB
    i32 415258336, label %originalBBpart2
    i32 1302388957, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -851341942, i32 1302388957
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
  %17 = select i1 %16, i32 415258336, i32 1302388957
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -851341942, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
