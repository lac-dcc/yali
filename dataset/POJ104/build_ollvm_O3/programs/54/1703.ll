; ModuleID = 'build_ollvm/programs/54/1703.ll'
source_filename = "source-C-CXX/54/1703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1703.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [1000 x i8], align 16
  %num1 = alloca [1000 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ten.0 = phi i32 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i103.0 = phi i32 [ undef, %entry ], [ %i103.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 403595283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 403595283, label %for.cond
    i32 827431712, label %for.body
    i32 -1290658700, label %originalBB
    i32 985090770, label %originalBBpart2
    i32 -1832888572, label %land.lhs.true
    i32 181777423, label %originalBB114
    i32 1660330336, label %originalBBpart2116
    i32 196722895, label %if.then
    i32 1267859896, label %if.end
    i32 -1982465047, label %originalBB118
    i32 1615565222, label %originalBBpart2120
    i32 -1522584224, label %for.inc
    i32 -1729864652, label %for.end
    i32 475508164, label %for.cond16
    i32 1820900075, label %originalBB122
    i32 1244378838, label %originalBBpart2124
    i32 1793935493, label %for.body21
    i32 1885531372, label %land.lhs.true26
    i32 1226437904, label %if.then31
    i32 -559228813, label %if.else
    i32 525015661, label %originalBB126
    i32 -1974813074, label %originalBBpart2128
    i32 -1224026328, label %land.lhs.true51
    i32 -293372024, label %if.then56
    i32 1384054933, label %if.end74
    i32 103854705, label %if.end75
    i32 275949003, label %for.inc76
    i32 -143909717, label %originalBB130
    i32 -1950477224, label %originalBBpart2132
    i32 857301730, label %for.end78
    i32 -1455411192, label %if.then80
    i32 -781319240, label %if.else82
    i32 617077917, label %originalBB134
    i32 168151913, label %originalBBpart2136
    i32 -903440704, label %for.cond83
    i32 -1304834477, label %if.then85
    i32 -969291111, label %if.end86
    i32 -1541647279, label %originalBB138
    i32 -1313529884, label %originalBBpart2144
    i32 -1864798358, label %if.then88
    i32 -1067681803, label %originalBB146
    i32 -2046838213, label %originalBBpart2162
    i32 1934018458, label %if.else94
    i32 1685861422, label %originalBB164
    i32 1033956786, label %originalBBpart2176
    i32 1363517363, label %if.end100
    i32 -299025209, label %for.end102
    i32 -457795541, label %originalBB178
    i32 -268090109, label %originalBBpart2182
    i32 -1488958141, label %for.cond105
    i32 -245053620, label %for.body107
    i32 335921367, label %for.inc111
    i32 -381308635, label %for.end112
    i32 -1926770421, label %if.end113
    i32 1909167921, label %originalBBalteredBB
    i32 -354093723, label %originalBB114alteredBB
    i32 886720818, label %originalBB118alteredBB
    i32 -159089002, label %originalBB122alteredBB
    i32 -52720044, label %originalBB126alteredBB
    i32 1832796324, label %originalBB130alteredBB
    i32 -697849121, label %originalBB134alteredBB
    i32 244048405, label %originalBB138alteredBB
    i32 -134143066, label %originalBB146alteredBB
    i32 1578911568, label %originalBB164alteredBB
    i32 1732876845, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end112, %for.inc111, %for.body107, %for.cond105, %originalBBpart2182, %originalBB178, %for.end102, %if.end100, %originalBBpart2176, %originalBB164, %if.else94, %originalBBpart2162, %originalBB146, %if.then88, %originalBBpart2144, %originalBB138, %if.end86, %if.then85, %for.cond83, %originalBBpart2136, %originalBB134, %if.else82, %if.then80, %for.end78, %originalBBpart2132, %originalBB130, %for.inc76, %if.end75, %if.end74, %if.then56, %land.lhs.true51, %originalBBpart2128, %originalBB126, %if.else, %if.then31, %land.lhs.true26, %for.body21, %originalBBpart2124, %originalBB122, %for.cond16, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB178alteredBB ], [ %ten.0, %originalBB164alteredBB ], [ %ten.0, %originalBB146alteredBB ], [ %ten.0, %originalBB138alteredBB ], [ %ten.0, %originalBB134alteredBB ], [ %ten.0, %originalBB130alteredBB ], [ %ten.0, %originalBB126alteredBB ], [ %ten.0, %originalBB122alteredBB ], [ %ten.0, %originalBB118alteredBB ], [ %ten.0, %originalBB114alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %for.end112 ], [ %ten.0, %for.inc111 ], [ %ten.0, %for.body107 ], [ %ten.0, %for.cond105 ], [ %ten.0, %originalBBpart2182 ], [ %ten.0, %originalBB178 ], [ %ten.0, %for.end102 ], [ %div, %if.end100 ], [ %ten.0, %originalBBpart2176 ], [ %ten.0, %originalBB164 ], [ %ten.0, %if.else94 ], [ %ten.0, %originalBBpart2162 ], [ %ten.0, %originalBB146 ], [ %ten.0, %if.then88 ], [ %ten.0, %originalBBpart2144 ], [ %ten.0, %originalBB138 ], [ %ten.0, %if.end86 ], [ %ten.0, %if.then85 ], [ %ten.0, %for.cond83 ], [ %ten.0, %originalBBpart2136 ], [ %ten.0, %originalBB134 ], [ %ten.0, %if.else82 ], [ %ten.0, %if.then80 ], [ %ten.0, %for.end78 ], [ %ten.0, %originalBBpart2132 ], [ %ten.0, %originalBB130 ], [ %ten.0, %for.inc76 ], [ %ten.0, %if.end75 ], [ %ten.0, %if.end74 ], [ %conv73, %if.then56 ], [ %ten.0, %land.lhs.true51 ], [ %ten.0, %originalBBpart2128 ], [ %ten.0, %originalBB126 ], [ %ten.0, %if.else ], [ %conv46, %if.then31 ], [ %ten.0, %land.lhs.true26 ], [ %ten.0, %for.body21 ], [ %ten.0, %originalBBpart2124 ], [ %ten.0, %originalBB122 ], [ %ten.0, %for.cond16 ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %ten.0, %originalBBpart2120 ], [ %ten.0, %originalBB118 ], [ %ten.0, %if.end ], [ %ten.0, %if.then ], [ %ten.0, %originalBBpart2116 ], [ %ten.0, %originalBB114 ], [ %ten.0, %land.lhs.true ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end112 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end102 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB178alteredBB ], [ %i15.0, %originalBB164alteredBB ], [ %i15.0, %originalBB146alteredBB ], [ %i15.0, %originalBB138alteredBB ], [ %i15.0, %originalBB134alteredBB ], [ %233, %originalBB130alteredBB ], [ %i15.0, %originalBB126alteredBB ], [ %i15.0, %originalBB122alteredBB ], [ %i15.0, %originalBB118alteredBB ], [ %i15.0, %originalBB114alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.end112 ], [ %i15.0, %for.inc111 ], [ %i15.0, %for.body107 ], [ %i15.0, %for.cond105 ], [ %i15.0, %originalBBpart2182 ], [ %i15.0, %originalBB178 ], [ %i15.0, %for.end102 ], [ %i15.0, %if.end100 ], [ %i15.0, %originalBBpart2176 ], [ %i15.0, %originalBB164 ], [ %i15.0, %if.else94 ], [ %i15.0, %originalBBpart2162 ], [ %i15.0, %originalBB146 ], [ %i15.0, %if.then88 ], [ %i15.0, %originalBBpart2144 ], [ %i15.0, %originalBB138 ], [ %i15.0, %if.end86 ], [ %i15.0, %if.then85 ], [ %i15.0, %for.cond83 ], [ %i15.0, %originalBBpart2136 ], [ %i15.0, %originalBB134 ], [ %i15.0, %if.else82 ], [ %i15.0, %if.then80 ], [ %i15.0, %for.end78 ], [ %i15.0, %originalBBpart2132 ], [ %121, %originalBB130 ], [ %i15.0, %for.inc76 ], [ %i15.0, %if.end75 ], [ %i15.0, %if.end74 ], [ %i15.0, %if.then56 ], [ %i15.0, %land.lhs.true51 ], [ %i15.0, %originalBBpart2128 ], [ %i15.0, %originalBB126 ], [ %i15.0, %if.else ], [ %i15.0, %if.then31 ], [ %i15.0, %land.lhs.true26 ], [ %i15.0, %for.body21 ], [ %i15.0, %originalBBpart2124 ], [ %i15.0, %originalBB122 ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart2120 ], [ %i15.0, %originalBB118 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart2116 ], [ %i15.0, %originalBB114 ], [ %i15.0, %land.lhs.true ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end112 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond105 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end102 ], [ %.neg37, %if.end100 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %if.else94 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i103.0.be = phi i32 [ %i103.0, %loopEntry ], [ %238, %originalBB178alteredBB ], [ %i103.0, %originalBB164alteredBB ], [ %i103.0, %originalBB146alteredBB ], [ %i103.0, %originalBB138alteredBB ], [ %i103.0, %originalBB134alteredBB ], [ %i103.0, %originalBB130alteredBB ], [ %i103.0, %originalBB126alteredBB ], [ %i103.0, %originalBB122alteredBB ], [ %i103.0, %originalBB118alteredBB ], [ %i103.0, %originalBB114alteredBB ], [ %i103.0, %originalBBalteredBB ], [ %i103.0, %for.end112 ], [ %.neg, %for.inc111 ], [ %i103.0, %for.body107 ], [ %i103.0, %for.cond105 ], [ %i103.0, %originalBBpart2182 ], [ %221, %originalBB178 ], [ %i103.0, %for.end102 ], [ %i103.0, %if.end100 ], [ %i103.0, %originalBBpart2176 ], [ %i103.0, %originalBB164 ], [ %i103.0, %if.else94 ], [ %i103.0, %originalBBpart2162 ], [ %i103.0, %originalBB146 ], [ %i103.0, %if.then88 ], [ %i103.0, %originalBBpart2144 ], [ %i103.0, %originalBB138 ], [ %i103.0, %if.end86 ], [ %i103.0, %if.then85 ], [ %i103.0, %for.cond83 ], [ %i103.0, %originalBBpart2136 ], [ %i103.0, %originalBB134 ], [ %i103.0, %if.else82 ], [ %i103.0, %if.then80 ], [ %i103.0, %for.end78 ], [ %i103.0, %originalBBpart2132 ], [ %i103.0, %originalBB130 ], [ %i103.0, %for.inc76 ], [ %i103.0, %if.end75 ], [ %i103.0, %if.end74 ], [ %i103.0, %if.then56 ], [ %i103.0, %land.lhs.true51 ], [ %i103.0, %originalBBpart2128 ], [ %i103.0, %originalBB126 ], [ %i103.0, %if.else ], [ %i103.0, %if.then31 ], [ %i103.0, %land.lhs.true26 ], [ %i103.0, %for.body21 ], [ %i103.0, %originalBBpart2124 ], [ %i103.0, %originalBB122 ], [ %i103.0, %for.cond16 ], [ %i103.0, %for.end ], [ %i103.0, %for.inc ], [ %i103.0, %originalBBpart2120 ], [ %i103.0, %originalBB118 ], [ %i103.0, %if.end ], [ %i103.0, %if.then ], [ %i103.0, %originalBBpart2116 ], [ %i103.0, %originalBB114 ], [ %i103.0, %land.lhs.true ], [ %i103.0, %originalBBpart2 ], [ %i103.0, %originalBB ], [ %i103.0, %for.body ], [ %i103.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -457795541, %originalBB178alteredBB ], [ 1685861422, %originalBB164alteredBB ], [ -1067681803, %originalBB146alteredBB ], [ -1541647279, %originalBB138alteredBB ], [ 617077917, %originalBB134alteredBB ], [ -143909717, %originalBB130alteredBB ], [ 525015661, %originalBB126alteredBB ], [ 1820900075, %originalBB122alteredBB ], [ -1982465047, %originalBB118alteredBB ], [ 181777423, %originalBB114alteredBB ], [ -1290658700, %originalBBalteredBB ], [ -1926770421, %for.end112 ], [ -1488958141, %for.inc111 ], [ 335921367, %for.body107 ], [ %231, %for.cond105 ], [ -1488958141, %originalBBpart2182 ], [ %230, %originalBB178 ], [ %220, %for.end102 ], [ -903440704, %if.end100 ], [ 1363517363, %originalBBpart2176 ], [ %210, %originalBB164 ], [ %199, %if.else94 ], [ 1363517363, %originalBBpart2162 ], [ %190, %originalBB146 ], [ %179, %if.then88 ], [ %170, %originalBBpart2144 ], [ %169, %originalBB138 ], [ %159, %if.end86 ], [ -299025209, %if.then85 ], [ %150, %for.cond83 ], [ -903440704, %originalBBpart2136 ], [ %149, %originalBB134 ], [ %140, %if.else82 ], [ -1926770421, %if.then80 ], [ %131, %for.end78 ], [ 475508164, %originalBBpart2132 ], [ %130, %originalBB130 ], [ %120, %for.inc76 ], [ 275949003, %if.end75 ], [ 103854705, %if.end74 ], [ 1384054933, %if.then56 ], [ %108, %land.lhs.true51 ], [ %106, %originalBBpart2128 ], [ %105, %originalBB126 ], [ %95, %if.else ], [ 103854705, %if.then31 ], [ %83, %land.lhs.true26 ], [ %81, %for.body21 ], [ %79, %originalBBpart2124 ], [ %78, %originalBB122 ], [ %69, %for.cond16 ], [ 475508164, %for.end ], [ 403595283, %for.inc ], [ -1522584224, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %50, %if.end ], [ 1267859896, %if.then ], [ %40, %originalBBpart2116 ], [ %39, %originalBB114 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 827431712, i32 -1729864652
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
  %9 = select i1 %8, i32 -1290658700, i32 1909167921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %10, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 985090770, i32 1909167921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1832888572, i32 1267859896
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 181777423, i32 -354093723
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %30, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1660330336, i32 -354093723
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 196722895, i32 1267859896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %.neg40 = add i8 %41, 32
  store i8 %.neg40, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1982465047, i32 886720818
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1615565222, i32 886720818
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1820900075, i32 -159089002
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %conv17 = sext i32 %i15.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp20 = icmp ugt i64 %call19, %conv17
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1244378838, i32 -159089002
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1793935493, i32 857301730
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i15.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %80, 96
  %81 = select i1 %cmp25, i32 1885531372, i32 -559228813
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i15.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %82, 123
  %83 = select i1 %cmp30, i32 1226437904, i32 -559228813
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i15.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %84 to i32
  %85 = add nsw i32 %conv34, -87
  %conv35 = sitofp i32 %85 to double
  %86 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %86 to double
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv39 = uitofp i64 %call38 to double
  %sub40 = fadd double %conv39, -1.000000e+00
  %conv41 = sitofp i32 %i15.0 to double
  %sub42 = fsub double %sub40, %conv41
  %call43 = call double @pow(double %conv36, double %sub42) #6
  %mul = fmul double %call43, %conv35
  %conv44 = sitofp i32 %ten.0 to double
  %add45 = fadd double %mul, %conv44
  %conv46 = fptosi double %add45 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 525015661, i32 -52720044
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i15.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom47
  %96 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %96, 48
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1974813074, i32 -52720044
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %106 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1224026328, i32 1384054933
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i15.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom52
  %107 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %107, 58
  %108 = select i1 %cmp55, i32 -293372024, i32 1384054933
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i15.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom57
  %109 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %109 to i32
  %110 = add nsw i32 %conv59, -48
  %conv61 = sitofp i32 %110 to double
  %111 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %111 to double
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv65 = uitofp i64 %call64 to double
  %sub66 = fadd double %conv65, -1.000000e+00
  %conv67 = sitofp i32 %i15.0 to double
  %sub68 = fsub double %sub66, %conv67
  %call69 = call double @pow(double %conv62, double %sub68) #6
  %mul70 = fmul double %call69, %conv61
  %conv71 = sitofp i32 %ten.0 to double
  %add72 = fadd double %mul70, %conv71
  %conv73 = fptosi double %add72 to i32
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -143909717, i32 1832796324
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %121 = add i32 %i15.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1950477224, i32 1832796324
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %ten.0, 0
  %131 = select i1 %cmp79, i32 -1455411192, i32 -781319240
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 617077917, i32 -697849121
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 168151913, i32 -697849121
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp eq i32 %ten.0, 0
  %150 = select i1 %cmp84, i32 -1304834477, i32 -969291111
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1541647279, i32 244048405
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %rem = srem i32 %ten.0, %160
  %cmp87 = icmp slt i32 %rem, 10
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1313529884, i32 244048405
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %170 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1864798358, i32 1934018458
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1067681803, i32 -134143066
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %rem89 = srem i32 %ten.0, %180
  %181 = trunc i32 %rem89 to i8
  %conv91 = add i8 %181, 48
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2046838213, i32 -134143066
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1685861422, i32 1578911568
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %rem95 = srem i32 %ten.0, %200
  %201 = trunc i32 %rem95 to i8
  %conv97 = add i8 %201, 55
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1033956786, i32 1578911568
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %div = sdiv i32 %ten.0, %211
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -457795541, i32 1732876845
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, -1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -268090109, i32 1732876845
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %i103.0, -1
  %231 = select i1 %cmp106, i32 -245053620, i32 -381308635
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i103.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom108
  %232 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %232)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %i103.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %rem89alteredBB = srem i32 %ten.0, %234
  %235 = trunc i32 %rem89alteredBB to i8
  %conv91alteredBB = add i8 %235, 48
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom92alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %rem95alteredBB = srem i32 %ten.0, %236
  %237 = trunc i32 %rem95alteredBB to i8
  %conv97alteredBB = add i8 %237, 55
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num1, i64 0, i64 %idxprom98alteredBB
  store i8 %conv97alteredBB, i8* %arrayidx99alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1703.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1674352213, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1674352213, label %first
    i32 617822925, label %originalBB
    i32 118633257, label %originalBBpart2
    i32 1553946772, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 617822925, i32 1553946772
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
  %17 = select i1 %16, i32 118633257, i32 1553946772
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 617822925, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
