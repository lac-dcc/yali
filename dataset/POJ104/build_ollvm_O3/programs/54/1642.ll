; ModuleID = 'build_ollvm/programs/54/1642.ll'
source_filename = "source-C-CXX/54/1642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1642.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num1 = alloca [200 x i8], align 16
  %num2 = alloca [200 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i104.0 = phi i32 [ undef, %entry ], [ %i104.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475454795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475454795, label %for.cond
    i32 -1462513730, label %for.body
    i32 -316330645, label %land.lhs.true
    i32 -2009813955, label %originalBB
    i32 407984645, label %originalBBpart2
    i32 -1541521682, label %if.then
    i32 1421133861, label %if.end
    i32 -1396527046, label %for.inc
    i32 402328549, label %for.end
    i32 -1500692325, label %for.cond16
    i32 1854377816, label %for.body21
    i32 990169574, label %originalBB116
    i32 170218245, label %originalBBpart2118
    i32 -912992291, label %land.lhs.true26
    i32 -1271496848, label %if.then31
    i32 -2081252382, label %if.else
    i32 299830866, label %originalBB120
    i32 173370062, label %originalBBpart2122
    i32 -1270680113, label %land.lhs.true51
    i32 -7238969, label %originalBB124
    i32 1423258347, label %originalBBpart2126
    i32 -1340149760, label %if.then56
    i32 552564774, label %if.end74
    i32 -1650867350, label %if.end75
    i32 -1352993477, label %for.inc76
    i32 1108529765, label %for.end78
    i32 -2014190236, label %if.then80
    i32 2037449062, label %originalBB128
    i32 -1573715646, label %originalBBpart2130
    i32 -267249693, label %if.else83
    i32 1059691118, label %for.cond84
    i32 2116793173, label %if.then86
    i32 -1190486134, label %if.end87
    i32 -2048115979, label %if.then89
    i32 1208554068, label %if.else95
    i32 -2030611665, label %if.end101
    i32 545292661, label %for.end103
    i32 92451969, label %for.cond106
    i32 1169839914, label %originalBB132
    i32 -973926157, label %originalBBpart2134
    i32 27048372, label %for.body108
    i32 1782224868, label %originalBB136
    i32 -321169162, label %originalBBpart2138
    i32 967344682, label %for.inc112
    i32 1132916162, label %for.end113
    i32 -1042668909, label %if.end115
    i32 833062661, label %originalBBalteredBB
    i32 1443886813, label %originalBB116alteredBB
    i32 -723499337, label %originalBB120alteredBB
    i32 580855850, label %originalBB124alteredBB
    i32 520227091, label %originalBB128alteredBB
    i32 1556366384, label %originalBB132alteredBB
    i32 520478187, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end113, %for.inc112, %originalBBpart2138, %originalBB136, %for.body108, %originalBBpart2134, %originalBB132, %for.cond106, %for.end103, %if.end101, %if.else95, %if.then89, %if.end87, %if.then86, %for.cond84, %if.else83, %originalBBpart2130, %originalBB128, %if.then80, %for.end78, %for.inc76, %if.end75, %if.end74, %if.then56, %originalBBpart2126, %originalBB124, %land.lhs.true51, %originalBBpart2122, %originalBB120, %if.else, %if.then31, %land.lhs.true26, %originalBBpart2118, %originalBB116, %for.body21, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end113 ], [ %c.0, %for.inc112 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.body108 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.cond106 ], [ %c.0, %for.end103 ], [ %div, %if.end101 ], [ %c.0, %if.else95 ], [ %c.0, %if.then89 ], [ %c.0, %if.end87 ], [ %c.0, %if.then86 ], [ %c.0, %for.cond84 ], [ %c.0, %if.else83 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then80 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %if.end74 ], [ %conv73, %if.then56 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.else ], [ %conv46, %if.then31 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond106 ], [ %i.0, %for.end103 ], [ %i.0, %if.end101 ], [ %i.0, %if.else95 ], [ %i.0, %if.then89 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.cond84 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB136alteredBB ], [ %i15.0, %originalBB132alteredBB ], [ %i15.0, %originalBB128alteredBB ], [ %i15.0, %originalBB124alteredBB ], [ %i15.0, %originalBB120alteredBB ], [ %i15.0, %originalBB116alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %for.end113 ], [ %i15.0, %for.inc112 ], [ %i15.0, %originalBBpart2138 ], [ %i15.0, %originalBB136 ], [ %i15.0, %for.body108 ], [ %i15.0, %originalBBpart2134 ], [ %i15.0, %originalBB132 ], [ %i15.0, %for.cond106 ], [ %i15.0, %for.end103 ], [ %i15.0, %if.end101 ], [ %i15.0, %if.else95 ], [ %i15.0, %if.then89 ], [ %i15.0, %if.end87 ], [ %i15.0, %if.then86 ], [ %i15.0, %for.cond84 ], [ %i15.0, %if.else83 ], [ %i15.0, %originalBBpart2130 ], [ %i15.0, %originalBB128 ], [ %i15.0, %if.then80 ], [ %i15.0, %for.end78 ], [ %.neg35, %for.inc76 ], [ %i15.0, %if.end75 ], [ %i15.0, %if.end74 ], [ %i15.0, %if.then56 ], [ %i15.0, %originalBBpart2126 ], [ %i15.0, %originalBB124 ], [ %i15.0, %land.lhs.true51 ], [ %i15.0, %originalBBpart2122 ], [ %i15.0, %originalBB120 ], [ %i15.0, %if.else ], [ %i15.0, %if.then31 ], [ %i15.0, %land.lhs.true26 ], [ %i15.0, %originalBBpart2118 ], [ %i15.0, %originalBB116 ], [ %i15.0, %for.body21 ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %land.lhs.true ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end103 ], [ %.neg, %if.end101 ], [ %j.0, %if.else95 ], [ %j.0, %if.then89 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.cond84 ], [ 0, %if.else83 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i104.0.be = phi i32 [ %i104.0, %loopEntry ], [ %i104.0, %originalBB136alteredBB ], [ %i104.0, %originalBB132alteredBB ], [ %i104.0, %originalBB128alteredBB ], [ %i104.0, %originalBB124alteredBB ], [ %i104.0, %originalBB120alteredBB ], [ %i104.0, %originalBB116alteredBB ], [ %i104.0, %originalBBalteredBB ], [ %i104.0, %for.end113 ], [ %165, %for.inc112 ], [ %i104.0, %originalBBpart2138 ], [ %i104.0, %originalBB136 ], [ %i104.0, %for.body108 ], [ %i104.0, %originalBBpart2134 ], [ %i104.0, %originalBB132 ], [ %i104.0, %for.cond106 ], [ %126, %for.end103 ], [ %i104.0, %if.end101 ], [ %i104.0, %if.else95 ], [ %i104.0, %if.then89 ], [ %i104.0, %if.end87 ], [ %i104.0, %if.then86 ], [ %i104.0, %for.cond84 ], [ %i104.0, %if.else83 ], [ %i104.0, %originalBBpart2130 ], [ %i104.0, %originalBB128 ], [ %i104.0, %if.then80 ], [ %i104.0, %for.end78 ], [ %i104.0, %for.inc76 ], [ %i104.0, %if.end75 ], [ %i104.0, %if.end74 ], [ %i104.0, %if.then56 ], [ %i104.0, %originalBBpart2126 ], [ %i104.0, %originalBB124 ], [ %i104.0, %land.lhs.true51 ], [ %i104.0, %originalBBpart2122 ], [ %i104.0, %originalBB120 ], [ %i104.0, %if.else ], [ %i104.0, %if.then31 ], [ %i104.0, %land.lhs.true26 ], [ %i104.0, %originalBBpart2118 ], [ %i104.0, %originalBB116 ], [ %i104.0, %for.body21 ], [ %i104.0, %for.cond16 ], [ %i104.0, %for.end ], [ %i104.0, %for.inc ], [ %i104.0, %if.end ], [ %i104.0, %if.then ], [ %i104.0, %originalBBpart2 ], [ %i104.0, %originalBB ], [ %i104.0, %land.lhs.true ], [ %i104.0, %for.body ], [ %i104.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1782224868, %originalBB136alteredBB ], [ 1169839914, %originalBB132alteredBB ], [ 2037449062, %originalBB128alteredBB ], [ -7238969, %originalBB124alteredBB ], [ 299830866, %originalBB120alteredBB ], [ 990169574, %originalBB116alteredBB ], [ -2009813955, %originalBBalteredBB ], [ -1042668909, %for.end113 ], [ 92451969, %for.inc112 ], [ 967344682, %originalBBpart2138 ], [ %164, %originalBB136 ], [ %154, %for.body108 ], [ %145, %originalBBpart2134 ], [ %144, %originalBB132 ], [ %135, %for.cond106 ], [ 92451969, %for.end103 ], [ 1059691118, %if.end101 ], [ -2030611665, %if.else95 ], [ -2030611665, %if.then89 ], [ %120, %if.end87 ], [ 545292661, %if.then86 ], [ %118, %for.cond84 ], [ 1059691118, %if.else83 ], [ -1042668909, %originalBBpart2130 ], [ %117, %originalBB128 ], [ %108, %if.then80 ], [ %99, %for.end78 ], [ -1500692325, %for.inc76 ], [ -1352993477, %if.end75 ], [ -1650867350, %if.end74 ], [ 552564774, %if.then56 ], [ %93, %originalBBpart2126 ], [ %92, %originalBB124 ], [ %82, %land.lhs.true51 ], [ %73, %originalBBpart2122 ], [ %72, %originalBB120 ], [ %62, %if.else ], [ -1650867350, %if.then31 ], [ %48, %land.lhs.true26 ], [ %46, %originalBBpart2118 ], [ %45, %originalBB116 ], [ %35, %for.body21 ], [ %26, %for.cond16 ], [ -1500692325, %for.end ], [ -475454795, %for.inc ], [ -1396527046, %if.end ], [ 1421133861, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -1462513730, i32 402328549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %1, 64
  %2 = select i1 %cmp6, i32 -316330645, i32 1421133861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2009813955, i32 833062661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %12, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 407984645, i32 833062661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1541521682, i32 1421133861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %24 = add i8 %23, 32
  store i8 %24, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sext i32 %i15.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp20 = icmp ugt i64 %call19, %conv17
  %26 = select i1 %cmp20, i32 1854377816, i32 1108529765
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 990169574, i32 1443886813
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i15.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %36, 96
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 170218245, i32 1443886813
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %46 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -912992291, i32 -2081252382
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i15.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %47, 123
  %48 = select i1 %cmp30, i32 -1271496848, i32 -2081252382
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i15.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %49 to i32
  %50 = add nsw i32 %conv34, -87
  %conv35 = sitofp i32 %50 to double
  %51 = load i32, i32* %a, align 4
  %conv36 = sitofp i32 %51 to double
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %52 = xor i64 %idxprom32, -1
  %53 = add i64 %call38, %52
  %conv42 = uitofp i64 %53 to double
  %call43 = call double @pow(double %conv36, double %conv42) #6
  %mul = fmul double %call43, %conv35
  %conv44 = sitofp i32 %c.0 to double
  %add45 = fadd double %mul, %conv44
  %conv46 = fptosi double %add45 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 299830866, i32 -723499337
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i15.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom47
  %63 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %63, 48
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 173370062, i32 -723499337
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %73 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1270680113, i32 552564774
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -7238969, i32 580855850
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i15.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom52
  %83 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %83, 58
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1423258347, i32 580855850
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %93 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1340149760, i32 552564774
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i15.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %num1, i64 0, i64 %idxprom57
  %94 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %94 to i32
  %95 = add nsw i32 %conv59, -48
  %conv61 = sitofp i32 %95 to double
  %96 = load i32, i32* %a, align 4
  %conv62 = sitofp i32 %96 to double
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %97 = xor i64 %idxprom57, -1
  %98 = add i64 %call64, %97
  %conv68 = uitofp i64 %98 to double
  %call69 = call double @pow(double %conv62, double %conv68) #6
  %mul70 = fmul double %call69, %conv61
  %conv71 = sitofp i32 %c.0 to double
  %add72 = fadd double %mul70, %conv71
  %conv73 = fptosi double %add72 to i32
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i15.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %c.0, 0
  %99 = select i1 %cmp79, i32 -2014190236, i32 -267249693
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2037449062, i32 520227091
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1573715646, i32 520227091
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp eq i32 %c.0, 0
  %118 = select i1 %cmp85, i32 2116793173, i32 -1190486134
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %rem = srem i32 %c.0, %119
  %cmp88 = icmp slt i32 %rem, 10
  %120 = select i1 %cmp88, i32 -2048115979, i32 1208554068
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %rem90 = srem i32 %c.0, %121
  %122 = trunc i32 %rem90 to i8
  %conv92 = add i8 %122, 48
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %rem96 = srem i32 %c.0, %123
  %124 = trunc i32 %rem96 to i8
  %conv98 = add i8 %124, 55
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %div = sdiv i32 %c.0, %125
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1169839914, i32 1556366384
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp107 = icmp sgt i32 %i104.0, -1
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -973926157, i32 1556366384
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %145 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 27048372, i32 1132916162
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1782224868, i32 520478187
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i104.0 to i64
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom109
  %155 = load i8, i8* %arrayidx110, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -321169162, i32 520478187
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %165 = add i32 %i104.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i104.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num2, i64 0, i64 %idxprom109alteredBB
  %166 = load i8, i8* %arrayidx110alteredBB, align 1
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %166)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1642.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
