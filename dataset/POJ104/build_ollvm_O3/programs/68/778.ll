; ModuleID = 'build_ollvm/programs/68/778.ll'
source_filename = "source-C-CXX/68/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %m = alloca [255 x i32], align 16
  %n = alloca [255 x i32], align 16
  %0 = bitcast [255 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %1 = bitcast [255 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %1, i8 0, i64 1020, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %i72.0 = phi i32 [ undef, %entry ], [ %i72.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1124777306, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1124777306, label %for.cond
    i32 -1330353687, label %originalBB
    i32 -897047008, label %originalBBpart2
    i32 202681763, label %for.body
    i32 -152572767, label %for.inc
    i32 1374383015, label %for.end
    i32 -829061452, label %originalBB91
    i32 -129867773, label %originalBBpart2100
    i32 1446865953, label %for.cond5
    i32 -206368481, label %for.body7
    i32 -2033421031, label %for.inc14
    i32 -1103163428, label %for.end16
    i32 498050061, label %for.cond18
    i32 1470595698, label %for.body23
    i32 -1820716665, label %for.inc25
    i32 1636491973, label %for.end27
    i32 -103516367, label %originalBB102
    i32 1841681429, label %originalBBpart2113
    i32 -1017777219, label %for.cond31
    i32 -1329014330, label %for.body33
    i32 325340364, label %for.inc40
    i32 -1878692954, label %for.end43
    i32 -1044650885, label %if.then
    i32 1162065152, label %if.end
    i32 -718846148, label %for.cond46
    i32 90275736, label %for.body48
    i32 1045683024, label %originalBB115
    i32 123224120, label %originalBBpart2132
    i32 -1659863772, label %if.then58
    i32 1256962596, label %if.end68
    i32 -11190290, label %for.inc69
    i32 -700926385, label %for.end71
    i32 -584147880, label %while.cond
    i32 51333163, label %land.rhs
    i32 -1465430343, label %originalBB134
    i32 -21245011, label %originalBBpart2136
    i32 -1564220094, label %land.end
    i32 -970523675, label %while.body
    i32 6213960, label %while.end
    i32 -342028864, label %for.cond81
    i32 -3322610, label %for.body83
    i32 -903069360, label %for.inc87
    i32 154681841, label %originalBB138
    i32 -1573407475, label %originalBBpart2142
    i32 -4493163, label %for.end89
    i32 1397809459, label %originalBBalteredBB
    i32 1421859804, label %originalBB91alteredBB
    i32 -45326925, label %originalBB102alteredBB
    i32 -35175441, label %originalBB115alteredBB
    i32 -669812867, label %originalBB134alteredBB
    i32 -391976594, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB138, %for.inc87, %for.body83, %for.cond81, %while.end, %while.body, %land.end, %originalBBpart2136, %originalBB134, %land.rhs, %while.cond, %for.end71, %for.inc69, %if.end68, %if.then58, %originalBBpart2132, %originalBB115, %for.body48, %for.cond46, %if.end, %if.then, %for.end43, %for.inc40, %for.body33, %for.cond31, %originalBBpart2113, %originalBB102, %for.end27, %for.inc25, %for.body23, %for.cond18, %for.end16, %for.inc14, %for.body7, %for.cond5, %originalBBpart2100, %originalBB91, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB138alteredBB ], [ %s1.0, %originalBB134alteredBB ], [ %s1.0, %originalBB115alteredBB ], [ %s1.0, %originalBB102alteredBB ], [ %s1.0, %originalBB91alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2142 ], [ %s1.0, %originalBB138 ], [ %s1.0, %for.inc87 ], [ %s1.0, %for.body83 ], [ %s1.0, %for.cond81 ], [ %s1.0, %while.end ], [ %s1.0, %while.body ], [ %s1.0, %land.end ], [ %s1.0, %originalBBpart2136 ], [ %s1.0, %originalBB134 ], [ %s1.0, %land.rhs ], [ %s1.0, %while.cond ], [ %s1.0, %for.end71 ], [ %s1.0, %for.inc69 ], [ %s1.0, %if.end68 ], [ %s1.0, %if.then58 ], [ %s1.0, %originalBBpart2132 ], [ %s1.0, %originalBB115 ], [ %s1.0, %for.body48 ], [ %s1.0, %for.cond46 ], [ %s1.0, %if.end ], [ %s2.0, %if.then ], [ %s1.0, %for.end43 ], [ %s1.0, %for.inc40 ], [ %s1.0, %for.body33 ], [ %s1.0, %for.cond31 ], [ %s1.0, %originalBBpart2113 ], [ %s1.0, %originalBB102 ], [ %s1.0, %for.end27 ], [ %s1.0, %for.inc25 ], [ %s1.0, %for.body23 ], [ %s1.0, %for.cond18 ], [ %s1.0, %for.end16 ], [ %s1.0, %for.inc14 ], [ %s1.0, %for.body7 ], [ %s1.0, %for.cond5 ], [ %s1.0, %originalBBpart2100 ], [ %s1.0, %originalBB91 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %.neg43, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB138alteredBB ], [ %s2.0, %originalBB134alteredBB ], [ %s2.0, %originalBB115alteredBB ], [ %s2.0, %originalBB102alteredBB ], [ %s2.0, %originalBB91alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2142 ], [ %s2.0, %originalBB138 ], [ %s2.0, %for.inc87 ], [ %s2.0, %for.body83 ], [ %s2.0, %for.cond81 ], [ %s2.0, %while.end ], [ %125, %while.body ], [ %s2.0, %land.end ], [ %s2.0, %originalBBpart2136 ], [ %s2.0, %originalBB134 ], [ %s2.0, %land.rhs ], [ %s2.0, %while.cond ], [ 0, %for.end71 ], [ %s2.0, %for.inc69 ], [ %s2.0, %if.end68 ], [ %s2.0, %if.then58 ], [ %s2.0, %originalBBpart2132 ], [ %s2.0, %originalBB115 ], [ %s2.0, %for.body48 ], [ %s2.0, %for.cond46 ], [ %s2.0, %if.end ], [ %s2.0, %if.then ], [ %s2.0, %for.end43 ], [ %s2.0, %for.inc40 ], [ %s2.0, %for.body33 ], [ %s2.0, %for.cond31 ], [ %s2.0, %originalBBpart2113 ], [ %s2.0, %originalBB102 ], [ %s2.0, %for.end27 ], [ %s2.0, %for.inc25 ], [ %48, %for.body23 ], [ %s2.0, %for.cond18 ], [ 0, %for.end16 ], [ %s2.0, %for.inc14 ], [ %s2.0, %for.body7 ], [ %s2.0, %for.cond5 ], [ %s2.0, %originalBBpart2100 ], [ %s2.0, %originalBB91 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end43 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %.neg42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB138alteredBB ], [ %i4.0, %originalBB134alteredBB ], [ %i4.0, %originalBB115alteredBB ], [ %i4.0, %originalBB102alteredBB ], [ %148, %originalBB91alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBBpart2142 ], [ %i4.0, %originalBB138 ], [ %i4.0, %for.inc87 ], [ %i4.0, %for.body83 ], [ %i4.0, %for.cond81 ], [ %i4.0, %while.end ], [ %i4.0, %while.body ], [ %i4.0, %land.end ], [ %i4.0, %originalBBpart2136 ], [ %i4.0, %originalBB134 ], [ %i4.0, %land.rhs ], [ %i4.0, %while.cond ], [ %i4.0, %for.end71 ], [ %i4.0, %for.inc69 ], [ %i4.0, %if.end68 ], [ %i4.0, %if.then58 ], [ %i4.0, %originalBBpart2132 ], [ %i4.0, %originalBB115 ], [ %i4.0, %for.body48 ], [ %i4.0, %for.cond46 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %for.end43 ], [ %i4.0, %for.inc40 ], [ %i4.0, %for.body33 ], [ %i4.0, %for.cond31 ], [ %i4.0, %originalBBpart2113 ], [ %i4.0, %originalBB102 ], [ %i4.0, %for.end27 ], [ %i4.0, %for.inc25 ], [ %i4.0, %for.body23 ], [ %i4.0, %for.cond18 ], [ %i4.0, %for.end16 ], [ %44, %for.inc14 ], [ %i4.0, %for.body7 ], [ %i4.0, %for.cond5 ], [ %i4.0, %originalBBpart2100 ], [ %31, %originalBB91 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %for.body ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end43 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %45, %for.inc14 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB138alteredBB ], [ %i17.0, %originalBB134alteredBB ], [ %i17.0, %originalBB115alteredBB ], [ %i17.0, %originalBB102alteredBB ], [ %i17.0, %originalBB91alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBBpart2142 ], [ %i17.0, %originalBB138 ], [ %i17.0, %for.inc87 ], [ %i17.0, %for.body83 ], [ %i17.0, %for.cond81 ], [ %i17.0, %while.end ], [ %i17.0, %while.body ], [ %i17.0, %land.end ], [ %i17.0, %originalBBpart2136 ], [ %i17.0, %originalBB134 ], [ %i17.0, %land.rhs ], [ %i17.0, %while.cond ], [ %i17.0, %for.end71 ], [ %i17.0, %for.inc69 ], [ %i17.0, %if.end68 ], [ %i17.0, %if.then58 ], [ %i17.0, %originalBBpart2132 ], [ %i17.0, %originalBB115 ], [ %i17.0, %for.body48 ], [ %i17.0, %for.cond46 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %for.end43 ], [ %i17.0, %for.inc40 ], [ %i17.0, %for.body33 ], [ %i17.0, %for.cond31 ], [ %i17.0, %originalBBpart2113 ], [ %i17.0, %originalBB102 ], [ %i17.0, %for.end27 ], [ %49, %for.inc25 ], [ %i17.0, %for.body23 ], [ %i17.0, %for.cond18 ], [ 0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %for.body7 ], [ %i17.0, %for.cond5 ], [ %i17.0, %originalBBpart2100 ], [ %i17.0, %originalBB91 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB138alteredBB ], [ %i28.0, %originalBB134alteredBB ], [ %i28.0, %originalBB115alteredBB ], [ %149, %originalBB102alteredBB ], [ %i28.0, %originalBB91alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBBpart2142 ], [ %i28.0, %originalBB138 ], [ %i28.0, %for.inc87 ], [ %i28.0, %for.body83 ], [ %i28.0, %for.cond81 ], [ %i28.0, %while.end ], [ %i28.0, %while.body ], [ %i28.0, %land.end ], [ %i28.0, %originalBBpart2136 ], [ %i28.0, %originalBB134 ], [ %i28.0, %land.rhs ], [ %i28.0, %while.cond ], [ %i28.0, %for.end71 ], [ %i28.0, %for.inc69 ], [ %i28.0, %if.end68 ], [ %i28.0, %if.then58 ], [ %i28.0, %originalBBpart2132 ], [ %i28.0, %originalBB115 ], [ %i28.0, %for.body48 ], [ %i28.0, %for.cond46 ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %for.end43 ], [ %.neg41, %for.inc40 ], [ %i28.0, %for.body33 ], [ %i28.0, %for.cond31 ], [ %i28.0, %originalBBpart2113 ], [ %59, %originalBB102 ], [ %i28.0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %for.body23 ], [ %i28.0, %for.cond18 ], [ %i28.0, %for.end16 ], [ %i28.0, %for.inc14 ], [ %i28.0, %for.body7 ], [ %i28.0, %for.cond5 ], [ %i28.0, %originalBBpart2100 ], [ %i28.0, %originalBB91 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB138alteredBB ], [ %j30.0, %originalBB134alteredBB ], [ %j30.0, %originalBB115alteredBB ], [ 0, %originalBB102alteredBB ], [ %j30.0, %originalBB91alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %originalBBpart2142 ], [ %j30.0, %originalBB138 ], [ %j30.0, %for.inc87 ], [ %j30.0, %for.body83 ], [ %j30.0, %for.cond81 ], [ %j30.0, %while.end ], [ %j30.0, %while.body ], [ %j30.0, %land.end ], [ %j30.0, %originalBBpart2136 ], [ %j30.0, %originalBB134 ], [ %j30.0, %land.rhs ], [ %j30.0, %while.cond ], [ %j30.0, %for.end71 ], [ %j30.0, %for.inc69 ], [ %j30.0, %if.end68 ], [ %j30.0, %if.then58 ], [ %j30.0, %originalBBpart2132 ], [ %j30.0, %originalBB115 ], [ %j30.0, %for.body48 ], [ %j30.0, %for.cond46 ], [ %j30.0, %if.end ], [ %j30.0, %if.then ], [ %j30.0, %for.end43 ], [ %72, %for.inc40 ], [ %j30.0, %for.body33 ], [ %j30.0, %for.cond31 ], [ %j30.0, %originalBBpart2113 ], [ 0, %originalBB102 ], [ %j30.0, %for.end27 ], [ %j30.0, %for.inc25 ], [ %j30.0, %for.body23 ], [ %j30.0, %for.cond18 ], [ %j30.0, %for.end16 ], [ %j30.0, %for.inc14 ], [ %j30.0, %for.body7 ], [ %j30.0, %for.cond5 ], [ %j30.0, %originalBBpart2100 ], [ %j30.0, %originalBB91 ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %for.body ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB138alteredBB ], [ %i45.0, %originalBB134alteredBB ], [ %i45.0, %originalBB115alteredBB ], [ %i45.0, %originalBB102alteredBB ], [ %i45.0, %originalBB91alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBBpart2142 ], [ %i45.0, %originalBB138 ], [ %i45.0, %for.inc87 ], [ %i45.0, %for.body83 ], [ %i45.0, %for.cond81 ], [ %i45.0, %while.end ], [ %i45.0, %while.body ], [ %i45.0, %land.end ], [ %i45.0, %originalBBpart2136 ], [ %i45.0, %originalBB134 ], [ %i45.0, %land.rhs ], [ %i45.0, %while.cond ], [ %i45.0, %for.end71 ], [ %102, %for.inc69 ], [ %i45.0, %if.end68 ], [ %i45.0, %if.then58 ], [ %i45.0, %originalBBpart2132 ], [ %i45.0, %originalBB115 ], [ %i45.0, %for.body48 ], [ %i45.0, %for.cond46 ], [ 0, %if.end ], [ %i45.0, %if.then ], [ %i45.0, %for.end43 ], [ %i45.0, %for.inc40 ], [ %i45.0, %for.body33 ], [ %i45.0, %for.cond31 ], [ %i45.0, %originalBBpart2113 ], [ %i45.0, %originalBB102 ], [ %i45.0, %for.end27 ], [ %i45.0, %for.inc25 ], [ %i45.0, %for.body23 ], [ %i45.0, %for.cond18 ], [ %i45.0, %for.end16 ], [ %i45.0, %for.inc14 ], [ %i45.0, %for.body7 ], [ %i45.0, %for.cond5 ], [ %i45.0, %originalBBpart2100 ], [ %i45.0, %originalBB91 ], [ %i45.0, %for.end ], [ %i45.0, %for.inc ], [ %i45.0, %for.body ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %for.cond ]
  %i72.0.be = phi i32 [ %i72.0, %loopEntry ], [ %i72.0, %originalBB138alteredBB ], [ %i72.0, %originalBB134alteredBB ], [ %i72.0, %originalBB115alteredBB ], [ %i72.0, %originalBB102alteredBB ], [ %i72.0, %originalBB91alteredBB ], [ %i72.0, %originalBBalteredBB ], [ %i72.0, %originalBBpart2142 ], [ %i72.0, %originalBB138 ], [ %i72.0, %for.inc87 ], [ %i72.0, %for.body83 ], [ %i72.0, %for.cond81 ], [ %i72.0, %while.end ], [ %i72.0, %while.body ], [ %i72.0, %land.end ], [ %i72.0, %originalBBpart2136 ], [ %i72.0, %originalBB134 ], [ %i72.0, %land.rhs ], [ %103, %while.cond ], [ %s1.0, %for.end71 ], [ %i72.0, %for.inc69 ], [ %i72.0, %if.end68 ], [ %i72.0, %if.then58 ], [ %i72.0, %originalBBpart2132 ], [ %i72.0, %originalBB115 ], [ %i72.0, %for.body48 ], [ %i72.0, %for.cond46 ], [ %i72.0, %if.end ], [ %i72.0, %if.then ], [ %i72.0, %for.end43 ], [ %i72.0, %for.inc40 ], [ %i72.0, %for.body33 ], [ %i72.0, %for.cond31 ], [ %i72.0, %originalBBpart2113 ], [ %i72.0, %originalBB102 ], [ %i72.0, %for.end27 ], [ %i72.0, %for.inc25 ], [ %i72.0, %for.body23 ], [ %i72.0, %for.cond18 ], [ %i72.0, %for.end16 ], [ %i72.0, %for.inc14 ], [ %i72.0, %for.body7 ], [ %i72.0, %for.cond5 ], [ %i72.0, %originalBBpart2100 ], [ %i72.0, %originalBB91 ], [ %i72.0, %for.end ], [ %i72.0, %for.inc ], [ %i72.0, %for.body ], [ %i72.0, %originalBBpart2 ], [ %i72.0, %originalBB ], [ %i72.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ %.neg, %originalBB138alteredBB ], [ %i79.0, %originalBB134alteredBB ], [ %i79.0, %originalBB115alteredBB ], [ %i79.0, %originalBB102alteredBB ], [ %i79.0, %originalBB91alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %originalBBpart2142 ], [ %138, %originalBB138 ], [ %i79.0, %for.inc87 ], [ %i79.0, %for.body83 ], [ %i79.0, %for.cond81 ], [ %126, %while.end ], [ %i79.0, %while.body ], [ %i79.0, %land.end ], [ %i79.0, %originalBBpart2136 ], [ %i79.0, %originalBB134 ], [ %i79.0, %land.rhs ], [ %i79.0, %while.cond ], [ %i79.0, %for.end71 ], [ %i79.0, %for.inc69 ], [ %i79.0, %if.end68 ], [ %i79.0, %if.then58 ], [ %i79.0, %originalBBpart2132 ], [ %i79.0, %originalBB115 ], [ %i79.0, %for.body48 ], [ %i79.0, %for.cond46 ], [ %i79.0, %if.end ], [ %i79.0, %if.then ], [ %i79.0, %for.end43 ], [ %i79.0, %for.inc40 ], [ %i79.0, %for.body33 ], [ %i79.0, %for.cond31 ], [ %i79.0, %originalBBpart2113 ], [ %i79.0, %originalBB102 ], [ %i79.0, %for.end27 ], [ %i79.0, %for.inc25 ], [ %i79.0, %for.body23 ], [ %i79.0, %for.cond18 ], [ %i79.0, %for.end16 ], [ %i79.0, %for.inc14 ], [ %i79.0, %for.body7 ], [ %i79.0, %for.cond5 ], [ %i79.0, %originalBBpart2100 ], [ %i79.0, %originalBB91 ], [ %i79.0, %for.end ], [ %i79.0, %for.inc ], [ %i79.0, %for.body ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 154681841, %originalBB138alteredBB ], [ -1465430343, %originalBB134alteredBB ], [ 1045683024, %originalBB115alteredBB ], [ -103516367, %originalBB102alteredBB ], [ -829061452, %originalBB91alteredBB ], [ -1330353687, %originalBBalteredBB ], [ -342028864, %originalBBpart2142 ], [ %147, %originalBB138 ], [ %137, %for.inc87 ], [ -903069360, %for.body83 ], [ %127, %for.cond81 ], [ -342028864, %while.end ], [ -584147880, %while.body ], [ %124, %land.end ], [ -1564220094, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %114, %land.rhs ], [ %105, %while.cond ], [ -584147880, %for.end71 ], [ -718846148, %for.inc69 ], [ -11190290, %if.end68 ], [ 1256962596, %if.then58 ], [ %96, %originalBBpart2132 ], [ %95, %originalBB115 ], [ %83, %for.body48 ], [ %74, %for.cond46 ], [ -718846148, %if.end ], [ 1162065152, %if.then ], [ %73, %for.end43 ], [ -1017777219, %for.inc40 ], [ 325340364, %for.body33 ], [ %69, %for.cond31 ], [ -1017777219, %originalBBpart2113 ], [ %68, %originalBB102 ], [ %58, %for.end27 ], [ 498050061, %for.inc25 ], [ -1820716665, %for.body23 ], [ %47, %for.cond18 ], [ 498050061, %for.end16 ], [ 1446865953, %for.inc14 ], [ -2033421031, %for.body7 ], [ %41, %for.cond5 ], [ 1446865953, %originalBBpart2100 ], [ %40, %originalBB91 ], [ %30, %for.end ], [ -1124777306, %for.inc ], [ -152572767, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.inc87 ], [ %.reg2mem.0, %for.body83 ], [ %.reg2mem.0, %for.cond81 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %for.end16 ], [ %.reg2mem.0, %for.inc14 ], [ %.reg2mem.0, %for.body7 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1330353687, i32 1397809459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -897047008, i32 1397809459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 202681763, i32 1374383015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg43 = add i32 %s1.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -829061452, i32 1421859804
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %31 = add i32 %s1.0, -1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -129867773, i32 1421859804
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i4.0, -1
  %41 = select i1 %cmp6, i32 -206368481, i32 -1103163428
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i4.0 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom8
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i32
  %43 = add nsw i32 %conv10, -48
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom12
  store i32 %43, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %44 = add i32 %i4.0, -1
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i17.0 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp22.not, i32 1636491973, i32 1470595698
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %48 = add i32 %s2.0, 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -103516367, i32 -45326925
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %59 = add i32 %s2.0, -1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1841681429, i32 -45326925
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i28.0, -1
  %69 = select i1 %cmp32, i32 -1329014330, i32 -1878692954
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i28.0 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %70 to i32
  %71 = add nsw i32 %conv36, -48
  %idxprom38 = sext i32 %j30.0 to i64
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %n, i64 0, i64 %idxprom38
  store i32 %71, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i28.0, -1
  %72 = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp slt i32 %s1.0, %s2.0
  %73 = select i1 %cmp44, i32 -1044650885, i32 1162065152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i45.0, %s1.0
  %74 = select i1 %cmp47, i32 90275736, i32 -700926385
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1045683024, i32 -35175441
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i45.0 to i64
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom49
  %84 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %n, i64 0, i64 %idxprom49
  %85 = load i32, i32* %arrayidx52, align 4
  %86 = add i32 %85, %84
  store i32 %86, i32* %arrayidx50, align 4
  %cmp57 = icmp sgt i32 %86, 9
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 123224120, i32 -35175441
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %96 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1659863772, i32 1256962596
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i45.0 to i64
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom59
  %97 = load i32, i32* %arrayidx60, align 4
  %98 = add i32 %97, -10
  store i32 %98, i32* %arrayidx60, align 4
  %99 = add i32 %i45.0, 1
  %idxprom65 = sext i32 %99 to i64
  %arrayidx66 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom65
  %100 = load i32, i32* %arrayidx66, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %102 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %103 = add i32 %i72.0, -1
  %idxprom74 = sext i32 %i72.0 to i64
  %arrayidx75 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom74
  %104 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %104, 0
  %105 = select i1 %cmp76, i32 51333163, i32 -1564220094
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1465430343, i32 -669812867
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %s1.0, %s2.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -21245011, i32 -669812867
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %124 = select i1 %.reg2mem.0, i32 -970523675, i32 6213960
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %125 = add i32 %s2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %126 = sub i32 %s1.0, %s2.0
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i79.0, -1
  %127 = select i1 %cmp82, i32 -3322610, i32 -4493163
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i79.0 to i64
  %arrayidx85 = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom84
  %128 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 154681841, i32 -391976594
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %138 = add i32 %i79.0, -1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1573407475, i32 -391976594
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %s1.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %s2.0, -1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i45.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %m, i64 0, i64 %idxprom49alteredBB
  %150 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %n, i64 0, i64 %idxprom49alteredBB
  %151 = load i32, i32* %arrayidx52alteredBB, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i79.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1853023067, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1853023067, label %first
    i32 -1762289399, label %originalBB
    i32 -1831600365, label %originalBBpart2
    i32 1260355464, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1762289399, i32 1260355464
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
  %17 = select i1 %16, i32 -1831600365, i32 1260355464
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1762289399, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
