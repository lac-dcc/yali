; ModuleID = 'build_ollvm/programs/103/271.ll'
source_filename = "source-C-CXX/103/271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 1
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m83.0 = phi i32 [ undef, %entry ], [ %m83.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 7803377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 7803377, label %for.cond
    i32 -1575472992, label %originalBB
    i32 1193905521, label %originalBBpart2
    i32 479361942, label %for.body
    i32 -1575127483, label %for.inc
    i32 -143197371, label %for.end
    i32 1512573801, label %for.cond7
    i32 1509775608, label %for.body9
    i32 -920849008, label %if.then
    i32 1475106844, label %if.end
    i32 1613865940, label %for.cond12
    i32 1718199709, label %for.body14
    i32 -353048957, label %if.then21
    i32 1817361525, label %originalBB113
    i32 -908745753, label %originalBBpart2115
    i32 844441415, label %if.end22
    i32 -273961199, label %for.inc23
    i32 -1272017763, label %originalBB117
    i32 1105688976, label %originalBBpart2121
    i32 -987275825, label %for.end25
    i32 -86066158, label %if.then39
    i32 -1183197063, label %if.end40
    i32 244589588, label %for.inc41
    i32 -1027483161, label %originalBB123
    i32 1299834983, label %originalBBpart2134
    i32 -566881146, label %for.end43
    i32 -467140628, label %for.cond44
    i32 -697793294, label %originalBB136
    i32 938301396, label %originalBBpart2138
    i32 1394948912, label %for.body46
    i32 251726659, label %for.cond47
    i32 2004751576, label %for.body49
    i32 1811677473, label %if.then56
    i32 -675913461, label %originalBB140
    i32 1431530042, label %originalBBpart2142
    i32 887689870, label %if.end57
    i32 -1472527870, label %for.inc58
    i32 -1731906839, label %for.end60
    i32 -179448743, label %originalBB144
    i32 1336702038, label %originalBBpart2179
    i32 -1041462224, label %if.then78
    i32 926143879, label %originalBB181
    i32 -368326868, label %originalBBpart2183
    i32 -1966369018, label %if.end79
    i32 -921543260, label %for.inc80
    i32 -498103137, label %for.end82
    i32 619189186, label %originalBB185
    i32 351559944, label %originalBBpart2187
    i32 928245254, label %for.cond84
    i32 986105521, label %for.body86
    i32 -1732608588, label %originalBB189
    i32 1488401411, label %originalBBpart2195
    i32 789877339, label %if.then94
    i32 -268197705, label %if.end95
    i32 -298777712, label %for.inc96
    i32 -1218810942, label %originalBB197
    i32 -1285565285, label %originalBBpart2208
    i32 -414426761, label %for.end98
    i32 -1386788257, label %land.lhs.true
    i32 1005757944, label %if.then103
    i32 210396984, label %originalBB210
    i32 -1183415150, label %originalBBpart2212
    i32 -818025329, label %if.else
    i32 -1444732250, label %if.end112
    i32 529736686, label %originalBB214
    i32 -1595655501, label %originalBBpart2216
    i32 -489995185, label %originalBBalteredBB
    i32 -2140861508, label %originalBB113alteredBB
    i32 573842260, label %originalBB117alteredBB
    i32 1311348520, label %originalBB123alteredBB
    i32 -1058328821, label %originalBB136alteredBB
    i32 1384137529, label %originalBB140alteredBB
    i32 -301695565, label %originalBB144alteredBB
    i32 1940247691, label %originalBB181alteredBB
    i32 962747364, label %originalBB185alteredBB
    i32 -1784176841, label %originalBB189alteredBB
    i32 -1790308649, label %originalBB197alteredBB
    i32 192437290, label %originalBB210alteredBB
    i32 337035739, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB214, %if.end112, %if.else, %originalBBpart2212, %originalBB210, %if.then103, %land.lhs.true, %for.end98, %originalBBpart2208, %originalBB197, %for.inc96, %if.end95, %if.then94, %originalBBpart2195, %originalBB189, %for.body86, %for.cond84, %originalBBpart2187, %originalBB185, %for.end82, %for.inc80, %if.end79, %originalBBpart2183, %originalBB181, %if.then78, %originalBBpart2179, %originalBB144, %for.end60, %for.inc58, %if.end57, %originalBBpart2142, %originalBB140, %if.then56, %for.body49, %for.cond47, %for.body46, %originalBBpart2138, %originalBB136, %for.cond44, %for.end43, %originalBBpart2134, %originalBB123, %for.inc41, %if.end40, %if.then39, %for.end25, %originalBBpart2121, %originalBB117, %for.inc23, %if.end22, %originalBBpart2115, %originalBB113, %if.then21, %for.body14, %for.cond12, %if.end, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %.neg50, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %if.end112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then103 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end82 ], [ %178, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond44 ], [ 2, %for.end43 ], [ %j.0, %originalBBpart2134 ], [ %83, %originalBB123 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end ], [ 1, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 2, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %282, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %if.end112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2208 ], [ %.neg51, %originalBB197 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end60 ], [ %.neg52, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.body46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2121 ], [ %57, %originalBB117 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB197alteredBB ], [ %n.0, %originalBB189alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB214 ], [ %n.0, %if.end112 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %if.then103 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end98 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB197 ], [ %n.0, %for.inc96 ], [ %n.0, %if.end95 ], [ %n.0, %if.then94 ], [ %n.0, %originalBBpart2195 ], [ %n.0, %originalBB189 ], [ %n.0, %for.body86 ], [ %n.0, %for.cond84 ], [ %n.0, %originalBBpart2187 ], [ %n.0, %originalBB185 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB144 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %if.then56 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond47 ], [ %n.0, %for.body46 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %if.then39 ], [ %n.0, %for.end25 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end22 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then21 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m83.0.be = phi i32 [ %m83.0, %loopEntry ], [ %m83.0, %originalBB214alteredBB ], [ %m83.0, %originalBB210alteredBB ], [ %m83.0, %originalBB197alteredBB ], [ %m83.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %m83.0, %originalBB181alteredBB ], [ %m83.0, %originalBB144alteredBB ], [ %m83.0, %originalBB140alteredBB ], [ %m83.0, %originalBB136alteredBB ], [ %m83.0, %originalBB123alteredBB ], [ %m83.0, %originalBB117alteredBB ], [ %m83.0, %originalBB113alteredBB ], [ %m83.0, %originalBBalteredBB ], [ %m83.0, %originalBB214 ], [ %m83.0, %if.end112 ], [ %m83.0, %if.else ], [ %m83.0, %originalBBpart2212 ], [ %m83.0, %originalBB210 ], [ %m83.0, %if.then103 ], [ %m83.0, %land.lhs.true ], [ %m83.0, %for.end98 ], [ %m83.0, %originalBBpart2208 ], [ %m83.0, %originalBB197 ], [ %m83.0, %for.inc96 ], [ %m83.0, %if.end95 ], [ %m83.0, %if.then94 ], [ %m83.0, %originalBBpart2195 ], [ %m83.0, %originalBB189 ], [ %m83.0, %for.body86 ], [ %m83.0, %for.cond84 ], [ %m83.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %m83.0, %for.end82 ], [ %m83.0, %for.inc80 ], [ %m83.0, %if.end79 ], [ %m83.0, %originalBBpart2183 ], [ %m83.0, %originalBB181 ], [ %m83.0, %if.then78 ], [ %m83.0, %originalBBpart2179 ], [ %m83.0, %originalBB144 ], [ %m83.0, %for.end60 ], [ %m83.0, %for.inc58 ], [ %m83.0, %if.end57 ], [ %m83.0, %originalBBpart2142 ], [ %m83.0, %originalBB140 ], [ %m83.0, %if.then56 ], [ %m83.0, %for.body49 ], [ %m83.0, %for.cond47 ], [ %m83.0, %for.body46 ], [ %m83.0, %originalBBpart2138 ], [ %m83.0, %originalBB136 ], [ %m83.0, %for.cond44 ], [ %m83.0, %for.end43 ], [ %m83.0, %originalBBpart2134 ], [ %m83.0, %originalBB123 ], [ %m83.0, %for.inc41 ], [ %m83.0, %if.end40 ], [ %m83.0, %if.then39 ], [ %m83.0, %for.end25 ], [ %m83.0, %originalBBpart2121 ], [ %m83.0, %originalBB117 ], [ %m83.0, %for.inc23 ], [ %m83.0, %if.end22 ], [ %m83.0, %originalBBpart2115 ], [ %m83.0, %originalBB113 ], [ %m83.0, %if.then21 ], [ %m83.0, %for.body14 ], [ %m83.0, %for.cond12 ], [ %m83.0, %if.end ], [ %m83.0, %if.then ], [ %m83.0, %for.body9 ], [ %m83.0, %for.cond7 ], [ %m83.0, %for.end ], [ %m83.0, %for.inc ], [ %m83.0, %for.body ], [ %m83.0, %originalBBpart2 ], [ %m83.0, %originalBB ], [ %m83.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 529736686, %originalBB214alteredBB ], [ 210396984, %originalBB210alteredBB ], [ -1218810942, %originalBB197alteredBB ], [ -1732608588, %originalBB189alteredBB ], [ 619189186, %originalBB185alteredBB ], [ 926143879, %originalBB181alteredBB ], [ -179448743, %originalBB144alteredBB ], [ -675913461, %originalBB140alteredBB ], [ -697793294, %originalBB136alteredBB ], [ -1027483161, %originalBB123alteredBB ], [ -1272017763, %originalBB117alteredBB ], [ 1817361525, %originalBB113alteredBB ], [ -1575472992, %originalBBalteredBB ], [ %281, %originalBB214 ], [ %272, %if.end112 ], [ -1444732250, %if.else ], [ -1444732250, %originalBBpart2212 ], [ %260, %originalBB210 ], [ %251, %if.then103 ], [ %242, %land.lhs.true ], [ %240, %for.end98 ], [ 928245254, %originalBBpart2208 ], [ %238, %originalBB197 ], [ %229, %for.inc96 ], [ -298777712, %if.end95 ], [ -414426761, %if.then94 ], [ %220, %originalBBpart2195 ], [ %219, %originalBB189 ], [ %206, %for.body86 ], [ %197, %for.cond84 ], [ 928245254, %originalBBpart2187 ], [ %196, %originalBB185 ], [ %187, %for.end82 ], [ -467140628, %for.inc80 ], [ -921543260, %if.end79 ], [ -498103137, %originalBBpart2183 ], [ %177, %originalBB181 ], [ %168, %if.then78 ], [ %159, %originalBBpart2179 ], [ %158, %originalBB144 ], [ %143, %for.end60 ], [ 251726659, %for.inc58 ], [ -1472527870, %if.end57 ], [ -1731906839, %originalBBpart2142 ], [ %134, %originalBB140 ], [ %125, %if.then56 ], [ %116, %for.body49 ], [ %112, %for.cond47 ], [ 251726659, %for.body46 ], [ %111, %originalBBpart2138 ], [ %110, %originalBB136 ], [ %101, %for.cond44 ], [ -467140628, %for.end43 ], [ 1512573801, %originalBBpart2134 ], [ %92, %originalBB123 ], [ %82, %for.inc41 ], [ 244589588, %if.end40 ], [ -566881146, %if.then39 ], [ %73, %for.end25 ], [ 1613865940, %originalBBpart2121 ], [ %66, %originalBB117 ], [ %56, %for.inc23 ], [ -273961199, %if.end22 ], [ -987275825, %originalBBpart2115 ], [ %47, %originalBB113 ], [ %38, %if.then21 ], [ %29, %for.body14 ], [ %25, %for.cond12 ], [ 1613865940, %if.end ], [ -566881146, %if.then ], [ %24, %for.body9 ], [ %22, %for.cond7 ], [ 1512573801, %for.end ], [ 7803377, %for.inc ], [ -1575127483, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1575472992, i32 -489995185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1193905521, i32 -489995185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 479361942, i32 -143197371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, -1
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %20, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 100
  %22 = select i1 %cmp8, i32 1509775608, i32 -566881146
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %23, 1
  %24 = select i1 %cmp11, i32 -920849008, i32 1475106844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 100
  %25 = select i1 %cmp13, i32 1718199709, i32 -987275825
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, -1
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %28 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %27, %28
  %29 = select i1 %cmp20, i32 -353048957, i32 844441415
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1817361525, i32 -2140861508
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -908745753, i32 -2140861508
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1272017763, i32 573842260
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1105688976, i32 573842260
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %69 = add i32 %j.0, -1
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %71 = sub i32 %70, %68
  %div.neg.neg = sdiv i32 %71, 2
  %div33 = sdiv i32 %68, 2
  %72 = add nsw i32 %div.neg.neg, %div33
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %72, i32* %arrayidx35, align 4
  %cmp38 = icmp eq i32 %72, 1
  %73 = select i1 %cmp38, i32 -86066158, i32 -1183197063
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1027483161, i32 1311348520
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1299834983, i32 1311348520
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -697793294, i32 -1058328821
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 100
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 938301396, i32 -1058328821
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %111 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1394948912, i32 -498103137
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 100
  %112 = select i1 %cmp48, i32 2004751576, i32 -1731906839
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %113 = add i32 %j.0, -1
  %idxprom51 = sext i32 %113 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom51
  %114 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %115 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %114, %115
  %116 = select i1 %cmp55, i32 1811677473, i32 887689870
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -675913461, i32 1384137529
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1431530042, i32 1384137529
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -179448743, i32 -301695565
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %idxprom63 = sext i32 %144 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63
  %145 = load i32, i32* %arrayidx64, align 4
  %146 = add i32 %j.0, -1
  %idxprom67 = sext i32 %146 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom67
  %147 = load i32, i32* %arrayidx68, align 4
  %148 = sub i32 %147, %145
  %div70 = sdiv i32 %148, 2
  %div71 = sdiv i32 %145, 2
  %149 = add nsw i32 %div70, %div71
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom73
  store i32 %149, i32* %arrayidx74, align 4
  %cmp77 = icmp eq i32 %149, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1336702038, i32 -301695565
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %159 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1041462224, i32 -1966369018
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 926143879, i32 1940247691
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -368326868, i32 1940247691
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 619189186, i32 962747364
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 351559944, i32 962747364
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 101
  %197 = select i1 %cmp85, i32 986105521, i32 -414426761
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1732608588, i32 -1784176841
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %207 = sub i32 %n.0, %i.0
  %idxprom88 = sext i32 %207 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom88
  %208 = load i32, i32* %arrayidx89, align 4
  %209 = sub i32 %m83.0, %i.0
  %idxprom91 = sext i32 %209 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom91
  %210 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp ne i32 %208, %210
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1488401411, i32 -1784176841
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %220 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 789877339, i32 -268197705
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1218810942, i32 -1790308649
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1285565285, i32 -1790308649
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx, align 4
  %cmp100 = icmp eq i32 %239, 1000
  %240 = select i1 %cmp100, i32 -1386788257, i32 -818025329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx1, align 4
  %cmp102 = icmp eq i32 %241, 1000
  %242 = select i1 %cmp102, i32 1005757944, i32 -818025329
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 210396984, i32 192437290
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1000)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1183415150, i32 192437290
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %261 = sub i32 1, %i.0
  %262 = add i32 %261, %n.0
  %idxprom108 = sext i32 %262 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom108
  %263 = load i32, i32* %arrayidx109, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 529736686, i32 337035739
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1595655501, i32 337035739
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, -1
  %idxprom63alteredBB = sext i32 %283 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom63alteredBB
  %284 = load i32, i32* %arrayidx64alteredBB, align 4
  %285 = add i32 %j.0, -1
  %idxprom67alteredBB = sext i32 %285 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom67alteredBB
  %286 = load i32, i32* %arrayidx68alteredBB, align 4
  %287 = sub i32 %286, %284
  %div70alteredBB = sdiv i32 %287, 2
  %div71alteredBB = sdiv i32 %284, 2
  %288 = add nsw i32 %div70alteredBB, %div71alteredBB
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom73alteredBB
  store i32 %288, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1000)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
