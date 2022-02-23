; ModuleID = 'build_ollvm/programs/68/1331.ll'
source_filename = "source-C-CXX/68/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem103 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num1 = alloca [252 x i8], align 16
  %num2 = alloca [252 x i8], align 16
  %num3 = alloca [253 x i8], align 16
  %0 = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %0, i8 0, i64 252, i1 false)
  %1 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %1, i8 0, i64 252, i1 false)
  %2 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(253) %2, i8 0, i64 253, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem103, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxLength.0 = phi i32 [ undef, %entry ], [ %maxLength.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1215518567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem105.0 = phi i1 [ undef, %entry ], [ %.reg2mem105.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1215518567, label %first
    i32 751282011, label %if.then
    i32 1044394930, label %if.else
    i32 -330349693, label %if.end
    i32 -1299035039, label %for.cond
    i32 521406694, label %lor.rhs
    i32 816345737, label %lor.end
    i32 1083125284, label %for.body
    i32 -89222111, label %if.then11
    i32 -300523849, label %if.end15
    i32 -1846477034, label %originalBB
    i32 540476756, label %originalBBpart2
    i32 -1046143675, label %if.then17
    i32 -1642821157, label %if.end24
    i32 118829963, label %originalBB65
    i32 1130310238, label %originalBBpart271
    i32 78613533, label %if.then26
    i32 -974658838, label %if.end27
    i32 1696441515, label %if.then29
    i32 512235935, label %if.else31
    i32 533891592, label %if.end32
    i32 -722316847, label %for.inc
    i32 669098362, label %originalBB73
    i32 591152434, label %originalBBpart280
    i32 -177880519, label %for.end
    i32 -985429611, label %for.cond38
    i32 608853063, label %originalBB82
    i32 1370486804, label %originalBBpart284
    i32 -1016387647, label %for.body40
    i32 -716020338, label %land.lhs.true
    i32 -1485176674, label %if.then49
    i32 -1225789550, label %if.else50
    i32 -352873536, label %originalBB86
    i32 907889628, label %originalBBpart296
    i32 1470648704, label %if.end51
    i32 -603525674, label %for.inc52
    i32 848358185, label %for.end54
    i32 -212254472, label %originalBB98
    i32 1852071174, label %originalBBpart2100
    i32 -1226124726, label %for.cond55
    i32 -1258292823, label %for.body57
    i32 1528973701, label %for.inc61
    i32 330637403, label %for.end63
    i32 747440095, label %originalBBalteredBB
    i32 1654467990, label %originalBB65alteredBB
    i32 -1644740877, label %originalBB73alteredBB
    i32 746310666, label %originalBB82alteredBB
    i32 -1483719403, label %originalBB86alteredBB
    i32 -1472528108, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc61, %for.body57, %for.cond55, %originalBBpart2100, %originalBB98, %for.end54, %for.inc52, %if.end51, %originalBBpart296, %originalBB86, %if.else50, %if.then49, %land.lhs.true, %for.body40, %originalBBpart284, %originalBB82, %for.cond38, %for.end, %originalBBpart280, %originalBB73, %for.inc, %if.end32, %if.else31, %if.then29, %if.end27, %if.then26, %originalBBpart271, %originalBB65, %if.end24, %if.then17, %originalBBpart2, %originalBB, %if.end15, %if.then11, %for.body, %lor.end, %lor.rhs, %for.cond, %if.end, %if.else, %if.then, %first
  %maxLength.0.be = phi i32 [ %maxLength.0, %loopEntry ], [ %maxLength.0, %originalBB98alteredBB ], [ %maxLength.0, %originalBB86alteredBB ], [ %maxLength.0, %originalBB82alteredBB ], [ %maxLength.0, %originalBB73alteredBB ], [ %maxLength.0, %originalBB65alteredBB ], [ %maxLength.0, %originalBBalteredBB ], [ %maxLength.0, %for.inc61 ], [ %maxLength.0, %for.body57 ], [ %maxLength.0, %for.cond55 ], [ %maxLength.0, %originalBBpart2100 ], [ %maxLength.0, %originalBB98 ], [ %maxLength.0, %for.end54 ], [ %maxLength.0, %for.inc52 ], [ %maxLength.0, %if.end51 ], [ %maxLength.0, %originalBBpart296 ], [ %maxLength.0, %originalBB86 ], [ %maxLength.0, %if.else50 ], [ %maxLength.0, %if.then49 ], [ %maxLength.0, %land.lhs.true ], [ %maxLength.0, %for.body40 ], [ %maxLength.0, %originalBBpart284 ], [ %maxLength.0, %originalBB82 ], [ %maxLength.0, %for.cond38 ], [ %maxLength.0, %for.end ], [ %maxLength.0, %originalBBpart280 ], [ %maxLength.0, %originalBB73 ], [ %maxLength.0, %for.inc ], [ %maxLength.0, %if.end32 ], [ %maxLength.0, %if.else31 ], [ %maxLength.0, %if.then29 ], [ %maxLength.0, %if.end27 ], [ %maxLength.0, %if.then26 ], [ %maxLength.0, %originalBBpart271 ], [ %maxLength.0, %originalBB65 ], [ %maxLength.0, %if.end24 ], [ %maxLength.0, %if.then17 ], [ %maxLength.0, %originalBBpart2 ], [ %maxLength.0, %originalBB ], [ %maxLength.0, %if.end15 ], [ %maxLength.0, %if.then11 ], [ %maxLength.0, %for.body ], [ %maxLength.0, %lor.end ], [ %maxLength.0, %lor.rhs ], [ %maxLength.0, %for.cond ], [ %maxLength.0, %if.end ], [ %conv7, %if.else ], [ %conv, %if.then ], [ %maxLength.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %begin.0, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg36, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2100 ], [ %begin.0, %originalBB98 ], [ %i.0, %for.end54 ], [ %119, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else50 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond38 ], [ %maxLength.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %67, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end24 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end15 ], [ %i.0, %if.then11 ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB98alteredBB ], [ %mark.0, %originalBB86alteredBB ], [ %mark.0, %originalBB82alteredBB ], [ %mark.0, %originalBB73alteredBB ], [ %mark.0, %originalBB65alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.inc61 ], [ %mark.0, %for.body57 ], [ %mark.0, %for.cond55 ], [ %mark.0, %originalBBpart2100 ], [ %mark.0, %originalBB98 ], [ %mark.0, %for.end54 ], [ %mark.0, %for.inc52 ], [ %mark.0, %if.end51 ], [ %mark.0, %originalBBpart296 ], [ %mark.0, %originalBB86 ], [ %mark.0, %if.else50 ], [ %mark.0, %if.then49 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %for.body40 ], [ %mark.0, %originalBBpart284 ], [ %mark.0, %originalBB82 ], [ %mark.0, %for.cond38 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart280 ], [ %mark.0, %originalBB73 ], [ %mark.0, %for.inc ], [ %mark.0, %if.end32 ], [ 0, %if.else31 ], [ 1, %if.then29 ], [ %mark.0, %if.end27 ], [ %mark.0, %if.then26 ], [ %mark.0, %originalBBpart271 ], [ %mark.0, %originalBB65 ], [ %mark.0, %if.end24 ], [ %mark.0, %if.then17 ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %if.end15 ], [ %mark.0, %if.then11 ], [ %mark.0, %for.body ], [ %mark.0, %lor.end ], [ %mark.0, %lor.rhs ], [ %mark.0, %for.cond ], [ 0, %if.end ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc61 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond55 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB86 ], [ %a.0, %if.else50 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB73 ], [ %a.0, %for.inc ], [ %a.0, %if.end32 ], [ %a.0, %if.else31 ], [ %a.0, %if.then29 ], [ %a.0, %if.end27 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB65 ], [ %a.0, %if.end24 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end15 ], [ %10, %if.then11 ], [ 0, %for.body ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc61 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond55 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB86 ], [ %b.0, %if.else50 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %for.cond38 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB73 ], [ %b.0, %for.inc ], [ %b.0, %if.end32 ], [ %b.0, %if.else31 ], [ %b.0, %if.then29 ], [ %b.0, %if.end27 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB65 ], [ %b.0, %if.end24 ], [ %33, %if.then17 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end15 ], [ %b.0, %if.then11 ], [ 0, %for.body ], [ %b.0, %lor.end ], [ %b.0, %lor.rhs ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %141, %originalBB65alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.end54 ], [ %sum.0, %for.inc52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then49 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body40 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end32 ], [ %sum.0, %if.else31 ], [ %56, %if.then29 ], [ %sum.0, %if.end27 ], [ %54, %if.then26 ], [ %sum.0, %originalBBpart271 ], [ %43, %originalBB65 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end15 ], [ %sum.0, %if.then11 ], [ %sum.0, %for.body ], [ %sum.0, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %for.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB98alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %begin.0, %originalBB82alteredBB ], [ %begin.0, %originalBB73alteredBB ], [ %begin.0, %originalBB65alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.inc61 ], [ %begin.0, %for.body57 ], [ %begin.0, %for.cond55 ], [ %begin.0, %originalBBpart2100 ], [ %begin.0, %originalBB98 ], [ %begin.0, %for.end54 ], [ %begin.0, %for.inc52 ], [ %begin.0, %if.end51 ], [ %begin.0, %originalBBpart296 ], [ %109, %originalBB86 ], [ %begin.0, %if.else50 ], [ %begin.0, %if.then49 ], [ %begin.0, %land.lhs.true ], [ %begin.0, %for.body40 ], [ %begin.0, %originalBBpart284 ], [ %begin.0, %originalBB82 ], [ %begin.0, %for.cond38 ], [ %maxLength.0, %for.end ], [ %begin.0, %originalBBpart280 ], [ %begin.0, %originalBB73 ], [ %begin.0, %for.inc ], [ %begin.0, %if.end32 ], [ %begin.0, %if.else31 ], [ %begin.0, %if.then29 ], [ %begin.0, %if.end27 ], [ %begin.0, %if.then26 ], [ %begin.0, %originalBBpart271 ], [ %begin.0, %originalBB65 ], [ %begin.0, %if.end24 ], [ %begin.0, %if.then17 ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %if.end15 ], [ %begin.0, %if.then11 ], [ %begin.0, %for.body ], [ %begin.0, %lor.end ], [ %begin.0, %lor.rhs ], [ %begin.0, %for.cond ], [ %begin.0, %if.end ], [ %begin.0, %if.else ], [ %begin.0, %if.then ], [ %begin.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -212254472, %originalBB98alteredBB ], [ -352873536, %originalBB86alteredBB ], [ 608853063, %originalBB82alteredBB ], [ 669098362, %originalBB73alteredBB ], [ 118829963, %originalBB65alteredBB ], [ -1846477034, %originalBBalteredBB ], [ -1226124726, %for.inc61 ], [ 1528973701, %for.body57 ], [ %138, %for.cond55 ], [ -1226124726, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %128, %for.end54 ], [ -985429611, %for.inc52 ], [ -603525674, %if.end51 ], [ 1470648704, %originalBBpart296 ], [ %118, %originalBB86 ], [ %108, %if.else50 ], [ 848358185, %if.then49 ], [ %99, %land.lhs.true ], [ %97, %for.body40 ], [ %95, %originalBBpart284 ], [ %94, %originalBB82 ], [ %85, %for.cond38 ], [ -985429611, %for.end ], [ -1299035039, %originalBBpart280 ], [ %76, %originalBB73 ], [ %66, %for.inc ], [ -722316847, %if.end32 ], [ 533891592, %if.else31 ], [ 533891592, %if.then29 ], [ %55, %if.end27 ], [ -974658838, %if.then26 ], [ %53, %originalBBpart271 ], [ %52, %originalBB65 ], [ %42, %if.end24 ], [ -1642821157, %if.then17 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.end15 ], [ -300523849, %if.then11 ], [ %6, %for.body ], [ %5, %lor.end ], [ 816345737, %lor.rhs ], [ %4, %for.cond ], [ -1299035039, %if.end ], [ -330349693, %if.else ], [ -330349693, %if.then ], [ %3, %first ]
  %.reg2mem105.0.be = phi i1 [ %.reg2mem105.0, %loopEntry ], [ %.reg2mem105.0, %originalBB98alteredBB ], [ %.reg2mem105.0, %originalBB86alteredBB ], [ %.reg2mem105.0, %originalBB82alteredBB ], [ %.reg2mem105.0, %originalBB73alteredBB ], [ %.reg2mem105.0, %originalBB65alteredBB ], [ %.reg2mem105.0, %originalBBalteredBB ], [ %.reg2mem105.0, %for.inc61 ], [ %.reg2mem105.0, %for.body57 ], [ %.reg2mem105.0, %for.cond55 ], [ %.reg2mem105.0, %originalBBpart2100 ], [ %.reg2mem105.0, %originalBB98 ], [ %.reg2mem105.0, %for.end54 ], [ %.reg2mem105.0, %for.inc52 ], [ %.reg2mem105.0, %if.end51 ], [ %.reg2mem105.0, %originalBBpart296 ], [ %.reg2mem105.0, %originalBB86 ], [ %.reg2mem105.0, %if.else50 ], [ %.reg2mem105.0, %if.then49 ], [ %.reg2mem105.0, %land.lhs.true ], [ %.reg2mem105.0, %for.body40 ], [ %.reg2mem105.0, %originalBBpart284 ], [ %.reg2mem105.0, %originalBB82 ], [ %.reg2mem105.0, %for.cond38 ], [ %.reg2mem105.0, %for.end ], [ %.reg2mem105.0, %originalBBpart280 ], [ %.reg2mem105.0, %originalBB73 ], [ %.reg2mem105.0, %for.inc ], [ %.reg2mem105.0, %if.end32 ], [ %.reg2mem105.0, %if.else31 ], [ %.reg2mem105.0, %if.then29 ], [ %.reg2mem105.0, %if.end27 ], [ %.reg2mem105.0, %if.then26 ], [ %.reg2mem105.0, %originalBBpart271 ], [ %.reg2mem105.0, %originalBB65 ], [ %.reg2mem105.0, %if.end24 ], [ %.reg2mem105.0, %if.then17 ], [ %.reg2mem105.0, %originalBBpart2 ], [ %.reg2mem105.0, %originalBB ], [ %.reg2mem105.0, %if.end15 ], [ %.reg2mem105.0, %if.then11 ], [ %.reg2mem105.0, %for.body ], [ %.reg2mem105.0, %lor.end ], [ %cmp9, %lor.rhs ], [ true, %for.cond ], [ %.reg2mem105.0, %if.end ], [ %.reg2mem105.0, %if.else ], [ %.reg2mem105.0, %if.then ], [ %.reg2mem105.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i32, i32* %.reg2mem103, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %3 = select i1 %cmp.not, i32 1044394930, i32 751282011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %maxLength.0
  %4 = select i1 %cmp8, i32 816345737, i32 521406694
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %mark.0, 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %5 = select i1 %.reg2mem105.0, i32 1083125284, i32 -177880519
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp10, i32 -89222111, i32 -300523849
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %7 = xor i32 %i.0, -1
  %8 = add i32 %7, %conv
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %num1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %9 to i32
  %10 = add nsw i32 %conv13, -48
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1846477034, i32 747440095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv7
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 540476756, i32 747440095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %29 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1046143675, i32 -1642821157
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %30 = xor i32 %i.0, -1
  %31 = add i32 %30, %conv7
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %num2, i64 0, i64 %idxprom20
  %32 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %32 to i32
  %33 = add nsw i32 %conv22, -48
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 118829963, i32 1654467990
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %43 = add i32 %b.0, %a.0
  %cmp25 = icmp eq i32 %mark.0, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1130310238, i32 1654467990
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %53 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 78613533, i32 -974658838
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %54 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %sum.0, 9
  %55 = select i1 %cmp28, i32 1696441515, i32 512235935
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %56 = add i32 %sum.0, -10
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %57 = trunc i32 %sum.0 to i8
  %conv34 = add i8 %57, 48
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 669098362, i32 -1644740877
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 591152434, i32 -1644740877
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 608853063, i32 746310666
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1370486804, i32 746310666
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %95 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1016387647, i32 848358185
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom41
  %96 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %96, 48
  %97 = select i1 %cmp44, i32 -716020338, i32 -1225789550
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %98, 58
  %99 = select i1 %cmp48, i32 -1485176674, i32 -1225789550
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -352873536, i32 -1483719403
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %109 = add i32 %begin.0, -1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 907889628, i32 -1483719403
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -212254472, i32 -1472528108
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1852071174, i32 -1472528108
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %i.0, -1
  %138 = select i1 %cmp56, i32 -1258292823, i32 330637403
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [253 x i8], [253 x i8]* %num3, i64 0, i64 %idxprom58
  %139 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %b.0, %a.0
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %begin.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1331.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
