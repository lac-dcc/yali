; ModuleID = 'build_ollvm/programs/50/607.ll'
source_filename = "source-C-CXX/50/607.cpp"
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
%struct.substr = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %glen = alloca i32, align 4
  %ar = alloca [505 x i8], align 16
  %maxstr = alloca [100 x %struct.substr], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %glen)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %position = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr, i64 0, i64 1, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxnum.0 = phi i32 [ 1, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %cmppo.0 = phi i32 [ 0, %entry ], [ %cmppo.0.be, %loopEntry.backedge ]
  %crtpo.0 = phi i32 [ 0, %entry ], [ %crtpo.0.be, %loopEntry.backedge ]
  %maxtype.0 = phi i32 [ 0, %entry ], [ %maxtype.0.be, %loopEntry.backedge ]
  %strnum.0 = phi i32 [ 0, %entry ], [ %strnum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i45.0 = phi i32 [ undef, %entry ], [ %i45.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 508577225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 508577225, label %while.cond
    i32 -682890394, label %while.body
    i32 -98133003, label %while.cond4
    i32 1200805983, label %while.body7
    i32 1600252217, label %for.cond
    i32 1854039876, label %for.body
    i32 2142854175, label %if.then
    i32 1743051885, label %originalBB
    i32 1701939246, label %originalBBpart2
    i32 -612383690, label %if.end
    i32 -538152100, label %if.then17
    i32 1170624887, label %if.end18
    i32 -71489574, label %for.inc
    i32 723843002, label %originalBB64
    i32 447073521, label %originalBBpart270
    i32 768672214, label %for.end
    i32 1542885685, label %while.end
    i32 500062036, label %originalBB72
    i32 796624456, label %originalBBpart274
    i32 1783065454, label %if.then22
    i32 1886374406, label %if.else
    i32 -641283571, label %if.then26
    i32 831980792, label %if.end31
    i32 243344019, label %originalBB76
    i32 -1662654465, label %originalBBpart278
    i32 -1580415702, label %if.end32
    i32 220798719, label %while.end34
    i32 1658225786, label %if.then36
    i32 479672789, label %originalBB80
    i32 410814886, label %originalBBpart282
    i32 -1030205350, label %if.else39
    i32 1557260603, label %originalBB84
    i32 458597454, label %originalBBpart286
    i32 -1388416493, label %for.cond42
    i32 -836790805, label %for.body44
    i32 -501425646, label %originalBB88
    i32 -298774639, label %originalBBpart290
    i32 317630694, label %for.cond46
    i32 1842735273, label %for.body48
    i32 1892838207, label %for.inc56
    i32 1004113725, label %for.end58
    i32 -1737463980, label %originalBB92
    i32 1090671705, label %originalBBpart294
    i32 1116094881, label %for.inc60
    i32 -519347756, label %originalBB96
    i32 -879338624, label %originalBBpart2111
    i32 -503099613, label %for.end62
    i32 1107341565, label %if.end63
    i32 -1194273427, label %originalBB113
    i32 1294617630, label %originalBBpart2115
    i32 1022087451, label %originalBBalteredBB
    i32 2123085942, label %originalBB64alteredBB
    i32 1909358065, label %originalBB72alteredBB
    i32 -600297140, label %originalBB76alteredBB
    i32 1809038806, label %originalBB80alteredBB
    i32 1804759258, label %originalBB84alteredBB
    i32 -461857115, label %originalBB88alteredBB
    i32 1958985391, label %originalBB92alteredBB
    i32 -25007294, label %originalBB96alteredBB
    i32 1283172663, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %if.end63, %for.end62, %originalBBpart2111, %originalBB96, %for.inc60, %originalBBpart294, %originalBB92, %for.end58, %for.inc56, %for.body48, %for.cond46, %originalBBpart290, %originalBB88, %for.body44, %for.cond42, %originalBBpart286, %originalBB84, %if.else39, %originalBBpart282, %originalBB80, %if.then36, %while.end34, %if.end32, %originalBBpart278, %originalBB76, %if.end31, %if.then26, %if.else, %if.then22, %originalBBpart274, %originalBB72, %while.end, %for.end, %originalBBpart270, %originalBB64, %for.inc, %if.end18, %if.then17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body7, %while.cond4, %while.body, %while.cond
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB113alteredBB ], [ %maxnum.0, %originalBB96alteredBB ], [ %maxnum.0, %originalBB92alteredBB ], [ %maxnum.0, %originalBB88alteredBB ], [ %maxnum.0, %originalBB84alteredBB ], [ %maxnum.0, %originalBB80alteredBB ], [ %maxnum.0, %originalBB76alteredBB ], [ %maxnum.0, %originalBB72alteredBB ], [ %maxnum.0, %originalBB64alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %originalBB113 ], [ %maxnum.0, %if.end63 ], [ %maxnum.0, %for.end62 ], [ %maxnum.0, %originalBBpart2111 ], [ %maxnum.0, %originalBB96 ], [ %maxnum.0, %for.inc60 ], [ %maxnum.0, %originalBBpart294 ], [ %maxnum.0, %originalBB92 ], [ %maxnum.0, %for.end58 ], [ %maxnum.0, %for.inc56 ], [ %maxnum.0, %for.body48 ], [ %maxnum.0, %for.cond46 ], [ %maxnum.0, %originalBBpart290 ], [ %maxnum.0, %originalBB88 ], [ %maxnum.0, %for.body44 ], [ %maxnum.0, %for.cond42 ], [ %maxnum.0, %originalBBpart286 ], [ %maxnum.0, %originalBB84 ], [ %maxnum.0, %if.else39 ], [ %maxnum.0, %originalBBpart282 ], [ %maxnum.0, %originalBB80 ], [ %maxnum.0, %if.then36 ], [ %maxnum.0, %while.end34 ], [ %maxnum.0, %if.end32 ], [ %maxnum.0, %originalBBpart278 ], [ %maxnum.0, %originalBB76 ], [ %maxnum.0, %if.end31 ], [ %maxnum.0, %if.then26 ], [ %maxnum.0, %if.else ], [ %strnum.0, %if.then22 ], [ %maxnum.0, %originalBBpart274 ], [ %maxnum.0, %originalBB72 ], [ %maxnum.0, %while.end ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart270 ], [ %maxnum.0, %originalBB64 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %if.end18 ], [ %maxnum.0, %if.then17 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %while.body7 ], [ %maxnum.0, %while.cond4 ], [ %maxnum.0, %while.body ], [ %maxnum.0, %while.cond ]
  %cmppo.0.be = phi i32 [ %cmppo.0, %loopEntry ], [ %cmppo.0, %originalBB113alteredBB ], [ %cmppo.0, %originalBB96alteredBB ], [ %cmppo.0, %originalBB92alteredBB ], [ %cmppo.0, %originalBB88alteredBB ], [ %cmppo.0, %originalBB84alteredBB ], [ %cmppo.0, %originalBB80alteredBB ], [ %cmppo.0, %originalBB76alteredBB ], [ %cmppo.0, %originalBB72alteredBB ], [ %cmppo.0, %originalBB64alteredBB ], [ %cmppo.0, %originalBBalteredBB ], [ %cmppo.0, %originalBB113 ], [ %cmppo.0, %if.end63 ], [ %cmppo.0, %for.end62 ], [ %cmppo.0, %originalBBpart2111 ], [ %cmppo.0, %originalBB96 ], [ %cmppo.0, %for.inc60 ], [ %cmppo.0, %originalBBpart294 ], [ %cmppo.0, %originalBB92 ], [ %cmppo.0, %for.end58 ], [ %cmppo.0, %for.inc56 ], [ %cmppo.0, %for.body48 ], [ %cmppo.0, %for.cond46 ], [ %cmppo.0, %originalBBpart290 ], [ %cmppo.0, %originalBB88 ], [ %cmppo.0, %for.body44 ], [ %cmppo.0, %for.cond42 ], [ %cmppo.0, %originalBBpart286 ], [ %cmppo.0, %originalBB84 ], [ %cmppo.0, %if.else39 ], [ %cmppo.0, %originalBBpart282 ], [ %cmppo.0, %originalBB80 ], [ %cmppo.0, %if.then36 ], [ %cmppo.0, %while.end34 ], [ %92, %if.end32 ], [ %cmppo.0, %originalBBpart278 ], [ %cmppo.0, %originalBB76 ], [ %cmppo.0, %if.end31 ], [ %cmppo.0, %if.then26 ], [ %cmppo.0, %if.else ], [ %cmppo.0, %if.then22 ], [ %cmppo.0, %originalBBpart274 ], [ %cmppo.0, %originalBB72 ], [ %cmppo.0, %while.end ], [ %cmppo.0, %for.end ], [ %cmppo.0, %originalBBpart270 ], [ %cmppo.0, %originalBB64 ], [ %cmppo.0, %for.inc ], [ %cmppo.0, %if.end18 ], [ %cmppo.0, %if.then17 ], [ %cmppo.0, %if.end ], [ %cmppo.0, %originalBBpart2 ], [ %cmppo.0, %originalBB ], [ %cmppo.0, %if.then ], [ %cmppo.0, %for.body ], [ %cmppo.0, %for.cond ], [ %cmppo.0, %while.body7 ], [ %cmppo.0, %while.cond4 ], [ %cmppo.0, %while.body ], [ %cmppo.0, %while.cond ]
  %crtpo.0.be = phi i32 [ %crtpo.0, %loopEntry ], [ %crtpo.0, %originalBB113alteredBB ], [ %crtpo.0, %originalBB96alteredBB ], [ %crtpo.0, %originalBB92alteredBB ], [ %crtpo.0, %originalBB88alteredBB ], [ %crtpo.0, %originalBB84alteredBB ], [ %crtpo.0, %originalBB80alteredBB ], [ %crtpo.0, %originalBB76alteredBB ], [ %crtpo.0, %originalBB72alteredBB ], [ %crtpo.0, %originalBB64alteredBB ], [ %crtpo.0, %originalBBalteredBB ], [ %crtpo.0, %originalBB113 ], [ %crtpo.0, %if.end63 ], [ %crtpo.0, %for.end62 ], [ %crtpo.0, %originalBBpart2111 ], [ %crtpo.0, %originalBB96 ], [ %crtpo.0, %for.inc60 ], [ %crtpo.0, %originalBBpart294 ], [ %crtpo.0, %originalBB92 ], [ %crtpo.0, %for.end58 ], [ %crtpo.0, %for.inc56 ], [ %crtpo.0, %for.body48 ], [ %crtpo.0, %for.cond46 ], [ %crtpo.0, %originalBBpart290 ], [ %crtpo.0, %originalBB88 ], [ %crtpo.0, %for.body44 ], [ %crtpo.0, %for.cond42 ], [ %crtpo.0, %originalBBpart286 ], [ %crtpo.0, %originalBB84 ], [ %crtpo.0, %if.else39 ], [ %crtpo.0, %originalBBpart282 ], [ %crtpo.0, %originalBB80 ], [ %crtpo.0, %if.then36 ], [ %crtpo.0, %while.end34 ], [ %crtpo.0, %if.end32 ], [ %crtpo.0, %originalBBpart278 ], [ %crtpo.0, %originalBB76 ], [ %crtpo.0, %if.end31 ], [ %crtpo.0, %if.then26 ], [ %crtpo.0, %if.else ], [ %crtpo.0, %if.then22 ], [ %crtpo.0, %originalBBpart274 ], [ %crtpo.0, %originalBB72 ], [ %crtpo.0, %while.end ], [ %.neg, %for.end ], [ %crtpo.0, %originalBBpart270 ], [ %crtpo.0, %originalBB64 ], [ %crtpo.0, %for.inc ], [ %crtpo.0, %if.end18 ], [ %crtpo.0, %if.then17 ], [ %crtpo.0, %if.end ], [ %crtpo.0, %originalBBpart2 ], [ %crtpo.0, %originalBB ], [ %crtpo.0, %if.then ], [ %crtpo.0, %for.body ], [ %crtpo.0, %for.cond ], [ %crtpo.0, %while.body7 ], [ %crtpo.0, %while.cond4 ], [ %cmppo.0, %while.body ], [ %crtpo.0, %while.cond ]
  %maxtype.0.be = phi i32 [ %maxtype.0, %loopEntry ], [ %maxtype.0, %originalBB113alteredBB ], [ %maxtype.0, %originalBB96alteredBB ], [ %maxtype.0, %originalBB92alteredBB ], [ %maxtype.0, %originalBB88alteredBB ], [ %maxtype.0, %originalBB84alteredBB ], [ %maxtype.0, %originalBB80alteredBB ], [ %maxtype.0, %originalBB76alteredBB ], [ %maxtype.0, %originalBB72alteredBB ], [ %maxtype.0, %originalBB64alteredBB ], [ %maxtype.0, %originalBBalteredBB ], [ %maxtype.0, %originalBB113 ], [ %maxtype.0, %if.end63 ], [ %maxtype.0, %for.end62 ], [ %maxtype.0, %originalBBpart2111 ], [ %maxtype.0, %originalBB96 ], [ %maxtype.0, %for.inc60 ], [ %maxtype.0, %originalBBpart294 ], [ %maxtype.0, %originalBB92 ], [ %maxtype.0, %for.end58 ], [ %maxtype.0, %for.inc56 ], [ %maxtype.0, %for.body48 ], [ %maxtype.0, %for.cond46 ], [ %maxtype.0, %originalBBpart290 ], [ %maxtype.0, %originalBB88 ], [ %maxtype.0, %for.body44 ], [ %maxtype.0, %for.cond42 ], [ %maxtype.0, %originalBBpart286 ], [ %maxtype.0, %originalBB84 ], [ %maxtype.0, %if.else39 ], [ %maxtype.0, %originalBBpart282 ], [ %maxtype.0, %originalBB80 ], [ %maxtype.0, %if.then36 ], [ %maxtype.0, %while.end34 ], [ %maxtype.0, %if.end32 ], [ %maxtype.0, %originalBBpart278 ], [ %maxtype.0, %originalBB76 ], [ %maxtype.0, %if.end31 ], [ %73, %if.then26 ], [ %maxtype.0, %if.else ], [ 1, %if.then22 ], [ %maxtype.0, %originalBBpart274 ], [ %maxtype.0, %originalBB72 ], [ %maxtype.0, %while.end ], [ %maxtype.0, %for.end ], [ %maxtype.0, %originalBBpart270 ], [ %maxtype.0, %originalBB64 ], [ %maxtype.0, %for.inc ], [ %maxtype.0, %if.end18 ], [ %maxtype.0, %if.then17 ], [ %maxtype.0, %if.end ], [ %maxtype.0, %originalBBpart2 ], [ %maxtype.0, %originalBB ], [ %maxtype.0, %if.then ], [ %maxtype.0, %for.body ], [ %maxtype.0, %for.cond ], [ %maxtype.0, %while.body7 ], [ %maxtype.0, %while.cond4 ], [ %maxtype.0, %while.body ], [ %maxtype.0, %while.cond ]
  %strnum.0.be = phi i32 [ %strnum.0, %loopEntry ], [ %strnum.0, %originalBB113alteredBB ], [ %strnum.0, %originalBB96alteredBB ], [ %strnum.0, %originalBB92alteredBB ], [ %strnum.0, %originalBB88alteredBB ], [ %strnum.0, %originalBB84alteredBB ], [ %strnum.0, %originalBB80alteredBB ], [ %strnum.0, %originalBB76alteredBB ], [ %strnum.0, %originalBB72alteredBB ], [ %strnum.0, %originalBB64alteredBB ], [ %strnum.0, %originalBBalteredBB ], [ %strnum.0, %originalBB113 ], [ %strnum.0, %if.end63 ], [ %strnum.0, %for.end62 ], [ %strnum.0, %originalBBpart2111 ], [ %strnum.0, %originalBB96 ], [ %strnum.0, %for.inc60 ], [ %strnum.0, %originalBBpart294 ], [ %strnum.0, %originalBB92 ], [ %strnum.0, %for.end58 ], [ %strnum.0, %for.inc56 ], [ %strnum.0, %for.body48 ], [ %strnum.0, %for.cond46 ], [ %strnum.0, %originalBBpart290 ], [ %strnum.0, %originalBB88 ], [ %strnum.0, %for.body44 ], [ %strnum.0, %for.cond42 ], [ %strnum.0, %originalBBpart286 ], [ %strnum.0, %originalBB84 ], [ %strnum.0, %if.else39 ], [ %strnum.0, %originalBBpart282 ], [ %strnum.0, %originalBB80 ], [ %strnum.0, %if.then36 ], [ %strnum.0, %while.end34 ], [ %strnum.0, %if.end32 ], [ %strnum.0, %originalBBpart278 ], [ %strnum.0, %originalBB76 ], [ %strnum.0, %if.end31 ], [ %strnum.0, %if.then26 ], [ %strnum.0, %if.else ], [ %strnum.0, %if.then22 ], [ %strnum.0, %originalBBpart274 ], [ %strnum.0, %originalBB72 ], [ %strnum.0, %while.end ], [ %strnum.0, %for.end ], [ %strnum.0, %originalBBpart270 ], [ %strnum.0, %originalBB64 ], [ %strnum.0, %for.inc ], [ %strnum.0, %if.end18 ], [ %34, %if.then17 ], [ %strnum.0, %if.end ], [ %strnum.0, %originalBBpart2 ], [ %strnum.0, %originalBB ], [ %strnum.0, %if.then ], [ %strnum.0, %for.body ], [ %strnum.0, %for.cond ], [ %strnum.0, %while.body7 ], [ %strnum.0, %while.cond4 ], [ 0, %while.body ], [ %strnum.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %210, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then36 ], [ %i.0, %while.end34 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg31, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body7 ], [ %i.0, %while.cond4 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %211, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2111 ], [ %182, %originalBB96 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then36 ], [ %j.0, %while.end34 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end31 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body7 ], [ %j.0, %while.cond4 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i45.0.be = phi i32 [ %i45.0, %loopEntry ], [ %i45.0, %originalBB113alteredBB ], [ %i45.0, %originalBB96alteredBB ], [ %i45.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i45.0, %originalBB84alteredBB ], [ %i45.0, %originalBB80alteredBB ], [ %i45.0, %originalBB76alteredBB ], [ %i45.0, %originalBB72alteredBB ], [ %i45.0, %originalBB64alteredBB ], [ %i45.0, %originalBBalteredBB ], [ %i45.0, %originalBB113 ], [ %i45.0, %if.end63 ], [ %i45.0, %for.end62 ], [ %i45.0, %originalBBpart2111 ], [ %i45.0, %originalBB96 ], [ %i45.0, %for.inc60 ], [ %i45.0, %originalBBpart294 ], [ %i45.0, %originalBB92 ], [ %i45.0, %for.end58 ], [ %154, %for.inc56 ], [ %i45.0, %for.body48 ], [ %i45.0, %for.cond46 ], [ %i45.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i45.0, %for.body44 ], [ %i45.0, %for.cond42 ], [ %i45.0, %originalBBpart286 ], [ %i45.0, %originalBB84 ], [ %i45.0, %if.else39 ], [ %i45.0, %originalBBpart282 ], [ %i45.0, %originalBB80 ], [ %i45.0, %if.then36 ], [ %i45.0, %while.end34 ], [ %i45.0, %if.end32 ], [ %i45.0, %originalBBpart278 ], [ %i45.0, %originalBB76 ], [ %i45.0, %if.end31 ], [ %i45.0, %if.then26 ], [ %i45.0, %if.else ], [ %i45.0, %if.then22 ], [ %i45.0, %originalBBpart274 ], [ %i45.0, %originalBB72 ], [ %i45.0, %while.end ], [ %i45.0, %for.end ], [ %i45.0, %originalBBpart270 ], [ %i45.0, %originalBB64 ], [ %i45.0, %for.inc ], [ %i45.0, %if.end18 ], [ %i45.0, %if.then17 ], [ %i45.0, %if.end ], [ %i45.0, %originalBBpart2 ], [ %i45.0, %originalBB ], [ %i45.0, %if.then ], [ %i45.0, %for.body ], [ %i45.0, %for.cond ], [ %i45.0, %while.body7 ], [ %i45.0, %while.cond4 ], [ %i45.0, %while.body ], [ %i45.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1194273427, %originalBB113alteredBB ], [ -519347756, %originalBB96alteredBB ], [ -1737463980, %originalBB92alteredBB ], [ -501425646, %originalBB88alteredBB ], [ 1557260603, %originalBB84alteredBB ], [ 479672789, %originalBB80alteredBB ], [ 243344019, %originalBB76alteredBB ], [ 500062036, %originalBB72alteredBB ], [ 723843002, %originalBB64alteredBB ], [ 1743051885, %originalBBalteredBB ], [ %209, %originalBB113 ], [ %200, %if.end63 ], [ 1107341565, %for.end62 ], [ -1388416493, %originalBBpart2111 ], [ %191, %originalBB96 ], [ %181, %for.inc60 ], [ 1116094881, %originalBBpart294 ], [ %172, %originalBB92 ], [ %163, %for.end58 ], [ 317630694, %for.inc56 ], [ 1892838207, %for.body48 ], [ %150, %for.cond46 ], [ 317630694, %originalBBpart290 ], [ %148, %originalBB88 ], [ %139, %for.body44 ], [ %130, %for.cond42 ], [ -1388416493, %originalBBpart286 ], [ %129, %originalBB84 ], [ %120, %if.else39 ], [ 1107341565, %originalBBpart282 ], [ %111, %originalBB80 ], [ %102, %if.then36 ], [ %93, %while.end34 ], [ 508577225, %if.end32 ], [ -1580415702, %originalBBpart278 ], [ %91, %originalBB76 ], [ %82, %if.end31 ], [ 831980792, %if.then26 ], [ %72, %if.else ], [ -1580415702, %if.then22 ], [ %71, %originalBBpart274 ], [ %70, %originalBB72 ], [ %61, %while.end ], [ -98133003, %for.end ], [ 1600252217, %originalBBpart270 ], [ %52, %originalBB64 ], [ %43, %for.inc ], [ -71489574, %if.end18 ], [ 1170624887, %if.then17 ], [ %33, %if.end ], [ 768672214, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then ], [ %12, %for.body ], [ %7, %for.cond ], [ 1600252217, %while.body7 ], [ %5, %while.cond4 ], [ -98133003, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %glen, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %cmppo.0, %1
  %2 = select i1 %cmp.not, i32 220798719, i32 -682890394
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %3 = load i32, i32* %glen, align 4
  %4 = sub i32 %conv, %3
  %cmp6.not = icmp sgt i32 %crtpo.0, %4
  %5 = select i1 %cmp6.not, i32 1542885685, i32 1200805983
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %glen, align 4
  %cmp8 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp8, i32 1854039876, i32 768672214
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, %crtpo.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %10 = add i32 %i.0, %cmppo.0
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %9, %11
  %12 = select i1 %cmp14, i32 -612383690, i32 2142854175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1743051885, i32 1022087451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1701939246, i32 1022087451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %glen, align 4
  %32 = add i32 %31, -1
  %cmp16 = icmp eq i32 %i.0, %32
  %33 = select i1 %cmp16, i32 -538152100, i32 1170624887
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %34 = add i32 %strnum.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 723843002, i32 2123085942
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 447073521, i32 2123085942
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %crtpo.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 500062036, i32 1909358065
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %strnum.0, %maxnum.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 796624456, i32 1909358065
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1783065454, i32 1886374406
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  store i32 %cmppo.0, i32* %position, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %strnum.0, %maxnum.0
  %72 = select i1 %cmp25, i32 -641283571, i32 831980792
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %73 = add i32 %maxtype.0, 1
  %idxprom28 = sext i32 %73 to i64
  %position30 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr, i64 0, i64 %idxprom28, i32 0
  store i32 %cmppo.0, i32* %position30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 243344019, i32 -600297140
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1662654465, i32 -600297140
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %92 = add i32 %cmppo.0, 1
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %cmp35 = icmp eq i32 %maxnum.0, 1
  %93 = select i1 %cmp35, i32 1658225786, i32 -1030205350
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 479672789, i32 1809038806
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 410814886, i32 1809038806
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1557260603, i32 1804759258
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxnum.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 458597454, i32 1804759258
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %j.0, %maxtype.0
  %130 = select i1 %cmp43.not, i32 -503099613, i32 -836790805
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -501425646, i32 -461857115
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -298774639, i32 -461857115
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %149 = load i32, i32* %glen, align 4
  %cmp47 = icmp slt i32 %i45.0, %149
  %150 = select i1 %cmp47, i32 1842735273, i32 1004113725
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %position51 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %maxstr, i64 0, i64 %idxprom49, i32 0
  %151 = load i32, i32* %position51, align 4
  %152 = add i32 %151, %i45.0
  %idxprom53 = sext i32 %152 to i64
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %ar, i64 0, i64 %idxprom53
  %153 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %154 = add i32 %i45.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1737463980, i32 1958985391
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1090671705, i32 1958985391
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -519347756, i32 -25007294
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -879338624, i32 -25007294
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1194273427, i32 1283172663
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1294617630, i32 1283172663
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxnum.0)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
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
