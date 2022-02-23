; ModuleID = 'build_ollvm/programs/48/83.ll'
source_filename = "source-C-CXX/48/83.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [503 x i8], align 16
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1328040976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem188.0 = phi i1 [ undef, %entry ], [ %.reg2mem188.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1328040976, label %for.cond
    i32 -1796091148, label %for.body
    i32 576562315, label %originalBB
    i32 1182849078, label %originalBBpart2
    i32 -909258116, label %for.cond3
    i32 -1369792033, label %for.body6
    i32 1445703367, label %originalBB86
    i32 -580571323, label %originalBBpart290
    i32 -805695533, label %while.cond
    i32 -667602618, label %originalBB92
    i32 1633453615, label %originalBBpart294
    i32 1003579662, label %land.lhs.true
    i32 481213690, label %land.rhs
    i32 1839656428, label %originalBB96
    i32 1431504462, label %originalBBpart298
    i32 1053480913, label %land.end
    i32 22428865, label %originalBB100
    i32 67991134, label %originalBBpart2102
    i32 131144425, label %while.body
    i32 1136082294, label %land.lhs.true22
    i32 677846973, label %if.then
    i32 -1894150260, label %for.cond26
    i32 -672486194, label %originalBB104
    i32 -1418323847, label %originalBBpart2106
    i32 -320185795, label %for.body28
    i32 1631646724, label %originalBB108
    i32 780357805, label %originalBBpart2110
    i32 -1817686250, label %for.inc
    i32 -2115962438, label %originalBB112
    i32 1908842246, label %originalBBpart2123
    i32 -4249339, label %for.end
    i32 1047753026, label %originalBB125
    i32 760243671, label %originalBBpart2127
    i32 1878875961, label %if.end
    i32 1023288350, label %originalBB129
    i32 -929725586, label %originalBBpart2131
    i32 1824738696, label %while.end
    i32 1385984336, label %for.inc34
    i32 -1275525375, label %for.end36
    i32 141814197, label %originalBB133
    i32 2006910684, label %originalBBpart2135
    i32 151809894, label %for.inc37
    i32 -1401642112, label %for.end39
    i32 -2074233429, label %for.cond40
    i32 -1843040234, label %for.body45
    i32 346011230, label %while.cond48
    i32 -640277576, label %originalBB137
    i32 -1013693640, label %originalBBpart2139
    i32 -1509416121, label %land.lhs.true56
    i32 1412900656, label %land.rhs58
    i32 -1917735163, label %land.end63
    i32 1084294396, label %while.body64
    i32 601818845, label %originalBB141
    i32 1074609974, label %originalBBpart2162
    i32 1618762611, label %while.end67
    i32 -1394396335, label %originalBB164
    i32 1998979234, label %originalBBpart2172
    i32 -239508946, label %if.then70
    i32 28926197, label %for.cond72
    i32 2093143625, label %for.body74
    i32 2048110366, label %originalBB174
    i32 -248090068, label %originalBBpart2176
    i32 -694042305, label %for.inc78
    i32 -761334807, label %for.end80
    i32 1525774701, label %if.end82
    i32 891372868, label %for.inc83
    i32 645438720, label %originalBB178
    i32 1071799811, label %originalBBpart2185
    i32 557767216, label %for.end85
    i32 -1173325604, label %originalBBalteredBB
    i32 -1429155149, label %originalBB86alteredBB
    i32 1249130382, label %originalBB92alteredBB
    i32 1430764923, label %originalBB96alteredBB
    i32 815232854, label %originalBB100alteredBB
    i32 289018173, label %originalBB104alteredBB
    i32 -1244060362, label %originalBB108alteredBB
    i32 -1906103147, label %originalBB112alteredBB
    i32 -427062692, label %originalBB125alteredBB
    i32 -1674185183, label %originalBB129alteredBB
    i32 -381359202, label %originalBB133alteredBB
    i32 -873193312, label %originalBB137alteredBB
    i32 -561173793, label %originalBB141alteredBB
    i32 -2019435574, label %originalBB164alteredBB
    i32 1941649100, label %originalBB174alteredBB
    i32 -243442123, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB178, %for.inc83, %if.end82, %for.end80, %for.inc78, %originalBBpart2176, %originalBB174, %for.body74, %for.cond72, %if.then70, %originalBBpart2172, %originalBB164, %while.end67, %originalBBpart2162, %originalBB141, %while.body64, %land.end63, %land.rhs58, %land.lhs.true56, %originalBBpart2139, %originalBB137, %while.cond48, %for.body45, %for.cond40, %for.end39, %for.inc37, %originalBBpart2135, %originalBB133, %for.end36, %for.inc34, %while.end, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body28, %originalBBpart2106, %originalBB104, %for.cond26, %if.then, %land.lhs.true22, %while.body, %originalBBpart2102, %originalBB100, %land.end, %originalBBpart298, %originalBB96, %land.rhs, %land.lhs.true, %originalBBpart294, %originalBB92, %while.cond, %originalBBpart290, %originalBB86, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %327, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %while.end67 ], [ %j.0, %originalBBpart2162 ], [ %254, %originalBB141 ], [ %j.0, %while.body64 ], [ %j.0, %land.end63 ], [ %j.0, %land.rhs58 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %while.cond48 ], [ %219, %for.body45 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %.neg56, %while.body ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %326, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %for.end80 ], [ %304, %for.inc78 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %.neg52, %if.then70 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB164 ], [ %k.0, %while.end67 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB141 ], [ %k.0, %while.body64 ], [ %k.0, %land.end63 ], [ %k.0, %land.rhs58 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %while.cond48 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2123 ], [ %152, %originalBB112 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond26 ], [ %.neg55, %if.then ], [ %k.0, %land.lhs.true22 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.rhs ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %328, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %324, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB178 ], [ %p.0, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.body74 ], [ %p.0, %for.cond72 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB164 ], [ %p.0, %while.end67 ], [ %p.0, %originalBBpart2162 ], [ %255, %originalBB141 ], [ %p.0, %while.body64 ], [ %p.0, %land.end63 ], [ %p.0, %land.rhs58 ], [ %p.0, %land.lhs.true56 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %while.cond48 ], [ %220, %for.body45 ], [ %p.0, %for.cond40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB112 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond26 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true22 ], [ %100, %while.body ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %land.rhs ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart290 ], [ %.neg57, %originalBB86 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond72 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB164 ], [ %m.0, %while.end67 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB141 ], [ %m.0, %while.body64 ], [ %m.0, %land.end63 ], [ %m.0, %land.rhs58 ], [ %m.0, %land.lhs.true56 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %while.cond48 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %.neg54, %for.inc37 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB112 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond26 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true22 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %land.rhs ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2185 ], [ %314, %originalBB178 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %while.end67 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB141 ], [ %i.0, %while.body64 ], [ %i.0, %land.end63 ], [ %i.0, %land.rhs58 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %while.cond48 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end36 ], [ %198, %for.inc34 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645438720, %originalBB178alteredBB ], [ 2048110366, %originalBB174alteredBB ], [ -1394396335, %originalBB164alteredBB ], [ 601818845, %originalBB141alteredBB ], [ -640277576, %originalBB137alteredBB ], [ 141814197, %originalBB133alteredBB ], [ 1023288350, %originalBB129alteredBB ], [ 1047753026, %originalBB125alteredBB ], [ -2115962438, %originalBB112alteredBB ], [ 1631646724, %originalBB108alteredBB ], [ -672486194, %originalBB104alteredBB ], [ 22428865, %originalBB100alteredBB ], [ 1839656428, %originalBB96alteredBB ], [ -667602618, %originalBB92alteredBB ], [ 1445703367, %originalBB86alteredBB ], [ 576562315, %originalBBalteredBB ], [ -2074233429, %originalBBpart2185 ], [ %323, %originalBB178 ], [ %313, %for.inc83 ], [ 891372868, %if.end82 ], [ 1525774701, %for.end80 ], [ 28926197, %for.inc78 ], [ -694042305, %originalBBpart2176 ], [ %303, %originalBB174 ], [ %293, %for.body74 ], [ %284, %for.cond72 ], [ 28926197, %if.then70 ], [ %283, %originalBBpart2172 ], [ %282, %originalBB164 ], [ %273, %while.end67 ], [ 346011230, %originalBBpart2162 ], [ %264, %originalBB141 ], [ %253, %while.body64 ], [ %244, %land.end63 ], [ -1917735163, %land.rhs58 ], [ %242, %land.lhs.true56 ], [ %241, %originalBBpart2139 ], [ %240, %originalBB137 ], [ %229, %while.cond48 ], [ 346011230, %for.body45 ], [ %218, %for.cond40 ], [ -2074233429, %for.end39 ], [ 1328040976, %for.inc37 ], [ 151809894, %originalBBpart2135 ], [ %216, %originalBB133 ], [ %207, %for.end36 ], [ -909258116, %for.inc34 ], [ 1385984336, %while.end ], [ -805695533, %originalBBpart2131 ], [ %197, %originalBB129 ], [ %188, %if.end ], [ 1878875961, %originalBBpart2127 ], [ %179, %originalBB125 ], [ %170, %for.end ], [ -1894150260, %originalBBpart2123 ], [ %161, %originalBB112 ], [ %151, %for.inc ], [ -1817686250, %originalBBpart2110 ], [ %142, %originalBB108 ], [ %132, %for.body28 ], [ %123, %originalBBpart2106 ], [ %122, %originalBB104 ], [ %113, %for.cond26 ], [ -1894150260, %if.then ], [ %104, %land.lhs.true22 ], [ %101, %while.body ], [ %99, %originalBBpart2102 ], [ %98, %originalBB100 ], [ %89, %land.end ], [ 1053480913, %originalBBpart298 ], [ %80, %originalBB96 ], [ %70, %land.rhs ], [ %61, %land.lhs.true ], [ %60, %originalBBpart294 ], [ %59, %originalBB92 ], [ %48, %while.cond ], [ -805695533, %originalBBpart290 ], [ %39, %originalBB86 ], [ %30, %for.body6 ], [ %21, %for.cond3 ], [ -909258116, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB129alteredBB ], [ %.reg2mem.0, %originalBB125alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %for.cond72 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %while.end67 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %while.body64 ], [ %.reg2mem.0, %land.end63 ], [ %.reg2mem.0, %land.rhs58 ], [ %.reg2mem.0, %land.lhs.true56 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %while.cond48 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB129 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2127 ], [ %.reg2mem.0, %originalBB125 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2123 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %land.end ], [ %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.rhs ], [ false, %land.lhs.true ], [ false, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem188.0.be = phi i1 [ %.reg2mem188.0, %loopEntry ], [ %.reg2mem188.0, %originalBB178alteredBB ], [ %.reg2mem188.0, %originalBB174alteredBB ], [ %.reg2mem188.0, %originalBB164alteredBB ], [ %.reg2mem188.0, %originalBB141alteredBB ], [ %.reg2mem188.0, %originalBB137alteredBB ], [ %.reg2mem188.0, %originalBB133alteredBB ], [ %.reg2mem188.0, %originalBB129alteredBB ], [ %.reg2mem188.0, %originalBB125alteredBB ], [ %.reg2mem188.0, %originalBB112alteredBB ], [ %.reg2mem188.0, %originalBB108alteredBB ], [ %.reg2mem188.0, %originalBB104alteredBB ], [ %.reg2mem188.0, %originalBB100alteredBB ], [ %.reg2mem188.0, %originalBB96alteredBB ], [ %.reg2mem188.0, %originalBB92alteredBB ], [ %.reg2mem188.0, %originalBB86alteredBB ], [ %.reg2mem188.0, %originalBBalteredBB ], [ %.reg2mem188.0, %originalBBpart2185 ], [ %.reg2mem188.0, %originalBB178 ], [ %.reg2mem188.0, %for.inc83 ], [ %.reg2mem188.0, %if.end82 ], [ %.reg2mem188.0, %for.end80 ], [ %.reg2mem188.0, %for.inc78 ], [ %.reg2mem188.0, %originalBBpart2176 ], [ %.reg2mem188.0, %originalBB174 ], [ %.reg2mem188.0, %for.body74 ], [ %.reg2mem188.0, %for.cond72 ], [ %.reg2mem188.0, %if.then70 ], [ %.reg2mem188.0, %originalBBpart2172 ], [ %.reg2mem188.0, %originalBB164 ], [ %.reg2mem188.0, %while.end67 ], [ %.reg2mem188.0, %originalBBpart2162 ], [ %.reg2mem188.0, %originalBB141 ], [ %.reg2mem188.0, %while.body64 ], [ %.reg2mem188.0, %land.end63 ], [ %cmp62, %land.rhs58 ], [ false, %land.lhs.true56 ], [ false, %originalBBpart2139 ], [ %.reg2mem188.0, %originalBB137 ], [ %.reg2mem188.0, %while.cond48 ], [ %.reg2mem188.0, %for.body45 ], [ %.reg2mem188.0, %for.cond40 ], [ %.reg2mem188.0, %for.end39 ], [ %.reg2mem188.0, %for.inc37 ], [ %.reg2mem188.0, %originalBBpart2135 ], [ %.reg2mem188.0, %originalBB133 ], [ %.reg2mem188.0, %for.end36 ], [ %.reg2mem188.0, %for.inc34 ], [ %.reg2mem188.0, %while.end ], [ %.reg2mem188.0, %originalBBpart2131 ], [ %.reg2mem188.0, %originalBB129 ], [ %.reg2mem188.0, %if.end ], [ %.reg2mem188.0, %originalBBpart2127 ], [ %.reg2mem188.0, %originalBB125 ], [ %.reg2mem188.0, %for.end ], [ %.reg2mem188.0, %originalBBpart2123 ], [ %.reg2mem188.0, %originalBB112 ], [ %.reg2mem188.0, %for.inc ], [ %.reg2mem188.0, %originalBBpart2110 ], [ %.reg2mem188.0, %originalBB108 ], [ %.reg2mem188.0, %for.body28 ], [ %.reg2mem188.0, %originalBBpart2106 ], [ %.reg2mem188.0, %originalBB104 ], [ %.reg2mem188.0, %for.cond26 ], [ %.reg2mem188.0, %if.then ], [ %.reg2mem188.0, %land.lhs.true22 ], [ %.reg2mem188.0, %while.body ], [ %.reg2mem188.0, %originalBBpart2102 ], [ %.reg2mem188.0, %originalBB100 ], [ %.reg2mem188.0, %land.end ], [ %.reg2mem188.0, %originalBBpart298 ], [ %.reg2mem188.0, %originalBB96 ], [ %.reg2mem188.0, %land.rhs ], [ %.reg2mem188.0, %land.lhs.true ], [ %.reg2mem188.0, %originalBBpart294 ], [ %.reg2mem188.0, %originalBB92 ], [ %.reg2mem188.0, %while.cond ], [ %.reg2mem188.0, %originalBBpart290 ], [ %.reg2mem188.0, %originalBB86 ], [ %.reg2mem188.0, %for.body6 ], [ %.reg2mem188.0, %for.cond3 ], [ %.reg2mem188.0, %originalBBpart2 ], [ %.reg2mem188.0, %originalBB ], [ %.reg2mem188.0, %for.body ], [ %.reg2mem188.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %m.0, %conv
  %0 = select i1 %cmp.not, i32 -1401642112, i32 -1796091148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 576562315, i32 -1173325604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1182849078, i32 -1173325604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp5.not, i32 -1275525375, i32 -1369792033
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1445703367, i32 -1429155149
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -580571323, i32 -1429155149
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -667602618, i32 1249130382
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %49, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1633453615, i32 1249130382
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1003579662, i32 1053480913
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  %61 = select i1 %cmp15, i32 481213690, i32 1053480913
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1839656428, i32 1430764923
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %71, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1431504462, i32 1430764923
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 22428865, i32 815232854
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 67991134, i32 815232854
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %99 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 131144425, i32 1824738696
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg56 = add i32 %j.0, -1
  %100 = add i32 %p.0, 1
  %cmp21.not = icmp eq i32 %p.0, %i.0
  %101 = select i1 %cmp21.not, i32 1878875961, i32 1136082294
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %102 = xor i32 %j.0, -1
  %103 = add i32 %p.0, %102
  %cmp24 = icmp eq i32 %103, %m.0
  %104 = select i1 %cmp24, i32 677846973, i32 1878875961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -672486194, i32 289018173
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %p.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1418323847, i32 289018173
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %123 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -320185795, i32 -4249339
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1631646724, i32 -1244060362
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom29
  %133 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 780357805, i32 -1244060362
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2115962438, i32 -1906103147
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1908842246, i32 -1906103147
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1047753026, i32 -427062692
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 760243671, i32 -427062692
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1023288350, i32 -1674185183
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -929725586, i32 -1674185183
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 141814197, i32 -381359202
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2006910684, i32 -381359202
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg54 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom41
  %217 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %217, 0
  %218 = select i1 %cmp44.not, i32 557767216, i32 -1843040234
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -640277576, i32 -873193312
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom49
  %230 = load i8, i8* %arrayidx50, align 1
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom52
  %231 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %230, %231
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1013693640, i32 -873193312
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %241 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1509416121, i32 -1917735163
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %j.0, -1
  %242 = select i1 %cmp57, i32 1412900656, i32 -1917735163
  br label %loopEntry.backedge

land.rhs58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom59
  %243 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %243, 0
  br label %loopEntry.backedge

land.end63:                                       ; preds = %loopEntry
  %244 = select i1 %.reg2mem188.0, i32 1084294396, i32 1618762611
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 601818845, i32 -561173793
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %254 = add i32 %j.0, -1
  %255 = add i32 %p.0, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1074609974, i32 -561173793
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end67:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1394396335, i32 -2019435574
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %cmp69 = icmp ne i32 %p.0, %.neg53
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1998979234, i32 -2019435574
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %283 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -239508946, i32 1525774701
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %k.0, %p.0
  %284 = select i1 %cmp73, i32 2093143625, i32 -761334807
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2048110366, i32 1941649100
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom75
  %294 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %294)
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -248090068, i32 1941649100
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %304 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 645438720, i32 -243442123
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1071799811, i32 -243442123
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %325 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %325)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %j.0, -1
  %328 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom75alteredBB
  %329 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %329)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
