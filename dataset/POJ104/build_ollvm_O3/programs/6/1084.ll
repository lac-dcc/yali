; ModuleID = 'build_ollvm/programs/6/1084.ll'
source_filename = "source-C-CXX/6/1084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1084.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cmpii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1558683251, i32 869014309
  %9 = select i1 %7, i32 -227653072, i32 869014309
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph5, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -613809150, %entry ], [ %8, %loopEntry ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %retval.0.ph5 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph5.be, %loopEntry.outer4.backedge ]
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -579531564, %loopEntry.outer4.backedge ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer4
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph6, %loopEntry.outer4 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -613809150, label %first
    i32 -940765887, label %loopEntry.outer4.backedge
    i32 153816387, label %if.else
    i32 -579531564, label %loopEntry.outer7.backedge
    i32 -227653072, label %loopEntry.outer
    i32 1558683251, label %originalBBpart2
    i32 869014309, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -940765887, i32 153816387
  br label %loopEntry.outer7.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %if.else
  %retval.0.ph5.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer4

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph8.be = phi i32 [ %10, %first ], [ -227653072, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %q42.reg2mem = alloca i32*, align 8
  %q30.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %L.reg2mem = alloca i32*, align 8
  %str3.reg2mem = alloca [260 x i8]*, align 8
  %str2.reg2mem = alloca [260 x i8]*, align 8
  %str1.reg2mem = alloca [260 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 285457744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem176.0 = phi i1 [ undef, %entry ], [ %.reg2mem176.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 285457744, label %first
    i32 -555926122, label %originalBB
    i32 -1361524082, label %originalBBpart2
    i32 872195196, label %for.cond
    i32 1941823695, label %for.body
    i32 -57871941, label %while.cond
    i32 -1752982995, label %originalBB57
    i32 1378082351, label %originalBBpart266
    i32 264652288, label %land.rhs
    i32 1389362071, label %originalBB68
    i32 1819918852, label %originalBBpart270
    i32 -2097930103, label %land.end
    i32 1833553502, label %while.body
    i32 -1219414971, label %while.end
    i32 773692187, label %originalBB72
    i32 30004613, label %originalBBpart274
    i32 1432641939, label %if.then
    i32 -1304578688, label %if.end
    i32 827930611, label %for.inc
    i32 647194288, label %for.end
    i32 1999534118, label %originalBB76
    i32 -153354520, label %originalBBpart278
    i32 -640532351, label %if.then19
    i32 1626435983, label %for.cond20
    i32 983557486, label %for.body22
    i32 1123069882, label %for.inc26
    i32 -107950746, label %originalBB80
    i32 -1300189099, label %originalBBpart286
    i32 1032652740, label %for.end28
    i32 -1679524318, label %originalBB88
    i32 -346425925, label %originalBBpart290
    i32 1733331009, label %if.end29
    i32 434403173, label %for.cond31
    i32 1117371545, label %for.body33
    i32 -178735835, label %originalBB92
    i32 630763968, label %originalBBpart294
    i32 -582571497, label %for.inc37
    i32 1850126394, label %for.end39
    i32 -468635737, label %for.cond48
    i32 1763646647, label %for.body50
    i32 1985866122, label %for.inc54
    i32 -491355478, label %originalBB96
    i32 -405648160, label %originalBBpart2110
    i32 584797507, label %for.end56
    i32 -813073056, label %return
    i32 -2109918724, label %originalBBalteredBB
    i32 1543062022, label %originalBB57alteredBB
    i32 1071403207, label %originalBB68alteredBB
    i32 411061066, label %originalBB72alteredBB
    i32 -2072577348, label %originalBB76alteredBB
    i32 600187398, label %originalBB80alteredBB
    i32 -927516267, label %originalBB88alteredBB
    i32 -872082974, label %originalBB92alteredBB
    i32 -371768779, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end56, %originalBBpart2110, %originalBB96, %for.inc54, %for.body50, %for.cond48, %for.end39, %for.inc37, %originalBBpart294, %originalBB92, %for.body33, %for.cond31, %if.end29, %originalBBpart290, %originalBB88, %for.end28, %originalBBpart286, %originalBB80, %for.inc26, %for.body22, %for.cond20, %if.then19, %originalBBpart278, %originalBB76, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %while.end, %while.body, %land.end, %originalBBpart270, %originalBB68, %land.rhs, %originalBBpart266, %originalBB57, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491355478, %originalBB96alteredBB ], [ -178735835, %originalBB92alteredBB ], [ -1679524318, %originalBB88alteredBB ], [ -107950746, %originalBB80alteredBB ], [ 1999534118, %originalBB76alteredBB ], [ 773692187, %originalBB72alteredBB ], [ 1389362071, %originalBB68alteredBB ], [ -1752982995, %originalBB57alteredBB ], [ -555926122, %originalBBalteredBB ], [ -813073056, %for.end56 ], [ -468635737, %originalBBpart2110 ], [ %207, %originalBB96 ], [ %196, %for.inc54 ], [ 1985866122, %for.body50 ], [ %185, %for.cond48 ], [ -468635737, %for.end39 ], [ 434403173, %for.inc37 ], [ -582571497, %originalBBpart294 ], [ %178, %originalBB92 ], [ %167, %for.body33 ], [ %158, %for.cond31 ], [ 434403173, %if.end29 ], [ -813073056, %originalBBpart290 ], [ %155, %originalBB88 ], [ %146, %for.end28 ], [ 1626435983, %originalBBpart286 ], [ %137, %originalBB80 ], [ %126, %for.inc26 ], [ 1123069882, %for.body22 ], [ %115, %for.cond20 ], [ 1626435983, %if.then19 ], [ %112, %originalBBpart278 ], [ %111, %originalBB76 ], [ %100, %for.end ], [ 872195196, %for.inc ], [ 827930611, %if.end ], [ 647194288, %if.then ], [ %89, %originalBBpart274 ], [ %88, %originalBB72 ], [ %77, %while.end ], [ -57871941, %while.body ], [ %66, %land.end ], [ -2097930103, %originalBBpart270 ], [ %65, %originalBB68 ], [ %54, %land.rhs ], [ %45, %originalBBpart266 ], [ %44, %originalBB57 ], [ %29, %while.cond ], [ -57871941, %for.body ], [ %20, %for.cond ], [ 872195196, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem176.0.be = phi i1 [ %.reg2mem176.0, %loopEntry ], [ %.reg2mem176.0, %originalBB96alteredBB ], [ %.reg2mem176.0, %originalBB92alteredBB ], [ %.reg2mem176.0, %originalBB88alteredBB ], [ %.reg2mem176.0, %originalBB80alteredBB ], [ %.reg2mem176.0, %originalBB76alteredBB ], [ %.reg2mem176.0, %originalBB72alteredBB ], [ %.reg2mem176.0, %originalBB68alteredBB ], [ %.reg2mem176.0, %originalBB57alteredBB ], [ %.reg2mem176.0, %originalBBalteredBB ], [ %.reg2mem176.0, %for.end56 ], [ %.reg2mem176.0, %originalBBpart2110 ], [ %.reg2mem176.0, %originalBB96 ], [ %.reg2mem176.0, %for.inc54 ], [ %.reg2mem176.0, %for.body50 ], [ %.reg2mem176.0, %for.cond48 ], [ %.reg2mem176.0, %for.end39 ], [ %.reg2mem176.0, %for.inc37 ], [ %.reg2mem176.0, %originalBBpart294 ], [ %.reg2mem176.0, %originalBB92 ], [ %.reg2mem176.0, %for.body33 ], [ %.reg2mem176.0, %for.cond31 ], [ %.reg2mem176.0, %if.end29 ], [ %.reg2mem176.0, %originalBBpart290 ], [ %.reg2mem176.0, %originalBB88 ], [ %.reg2mem176.0, %for.end28 ], [ %.reg2mem176.0, %originalBBpart286 ], [ %.reg2mem176.0, %originalBB80 ], [ %.reg2mem176.0, %for.inc26 ], [ %.reg2mem176.0, %for.body22 ], [ %.reg2mem176.0, %for.cond20 ], [ %.reg2mem176.0, %if.then19 ], [ %.reg2mem176.0, %originalBBpart278 ], [ %.reg2mem176.0, %originalBB76 ], [ %.reg2mem176.0, %for.end ], [ %.reg2mem176.0, %for.inc ], [ %.reg2mem176.0, %if.end ], [ %.reg2mem176.0, %if.then ], [ %.reg2mem176.0, %originalBBpart274 ], [ %.reg2mem176.0, %originalBB72 ], [ %.reg2mem176.0, %while.end ], [ %.reg2mem176.0, %while.body ], [ %.reg2mem176.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart270 ], [ %.reg2mem176.0, %originalBB68 ], [ %.reg2mem176.0, %land.rhs ], [ false, %originalBBpart266 ], [ %.reg2mem176.0, %originalBB57 ], [ %.reg2mem176.0, %while.cond ], [ %.reg2mem176.0, %for.body ], [ %.reg2mem176.0, %for.cond ], [ %.reg2mem176.0, %originalBBpart2 ], [ %.reg2mem176.0, %originalBB ], [ %.reg2mem176.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 -555926122, i32 -2109918724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str1 = alloca [260 x i8], align 16
  store [260 x i8]* %str1, [260 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [260 x i8], align 16
  store [260 x i8]* %str2, [260 x i8]** %str2.reg2mem, align 8
  %str3 = alloca [260 x i8], align 16
  store [260 x i8]* %str3, [260 x i8]** %str3.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %q30 = alloca i32, align 4
  store i32* %q30, i32** %q30.reg2mem, align 8
  %q42 = alloca i32, align 4
  store i32* %q42, i32** %q42.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload125 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload125, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload129 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload129, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload130 = load volatile [260 x i8]*, [260 x i8]** %str3.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload130, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* %arraydecay3)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload128 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload128, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv = trunc i64 %call6 to i32
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload134 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %conv, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload134, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload124 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload124, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv9, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1361524082, i32 -2109918724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload138 = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload138, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1941823695, i32 647194288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1752982995, i32 1543062022
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom = sext i32 %30 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload127, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %34 = add i32 %33, %32
  %idxprom11 = sext i32 %34 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload123 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload123, i64 0, i64 %idxprom11
  %35 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %31, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1378082351, i32 1543062022
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 264652288, i32 -2097930103
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1389362071, i32 1071403207
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload133 = load volatile i32*, i32** %L.reg2mem, align 8
  %56 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload133, align 4
  %cmp15 = icmp slt i32 %55, %56
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1819918852, i32 1071403207
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %66 = select i1 %.reg2mem176.0, i32 1833553502, i32 -1219414971
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %68 = add i32 %67, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %68, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 773692187, i32 411061066
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload132 = load volatile i32*, i32** %L.reg2mem, align 8
  %79 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload132, align 4
  %cmp16 = icmp eq i32 %78, %79
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 30004613, i32 411061066
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1432641939, i32 -1304578688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1999534118, i32 -2072577348
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload137 = load volatile i32*, i32** %len.reg2mem, align 8
  %102 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload137, align 4
  %cmp18 = icmp eq i32 %101, %102
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -153354520, i32 -2072577348
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %112 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -640532351, i32 1733331009
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile i32*, i32** %q.reg2mem, align 8
  %113 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload136 = load volatile i32*, i32** %len.reg2mem, align 8
  %114 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload136, align 4
  %cmp21 = icmp slt i32 %113, %114
  %115 = select i1 %cmp21, i32 983557486, i32 1032652740
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile i32*, i32** %q.reg2mem, align 8
  %116 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162, align 4
  %idxprom23 = sext i32 %116 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload122 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload122, i64 0, i64 %idxprom23
  %117 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %117)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -107950746, i32 600187398
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161, align 4
  %128 = add i32 %127, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %128, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1300189099, i32 600187398
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1679524318, i32 -927516267
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -346425925, i32 -927516267
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload169 = load volatile i32*, i32** %q30.reg2mem, align 8
  store i32 0, i32* %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload169, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload168 = load volatile i32*, i32** %q30.reg2mem, align 8
  %156 = load i32, i32* %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %cmp32 = icmp slt i32 %156, %157
  %158 = select i1 %cmp32, i32 1117371545, i32 1850126394
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -178735835, i32 -872082974
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload167 = load volatile i32*, i32** %q30.reg2mem, align 8
  %168 = load i32, i32* %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload167, align 4
  %idxprom34 = sext i32 %168 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload121, i64 0, i64 %idxprom34
  %169 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 630763968, i32 -872082974
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload166 = load volatile i32*, i32** %q30.reg2mem, align 8
  %179 = load i32, i32* %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload166, align 4
  %180 = add i32 %179, 1
  %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload165 = load volatile i32*, i32** %q30.reg2mem, align 8
  store i32 %180, i32* %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload165, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [260 x i8]*, [260 x i8]** %str3.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [260 x i8], [260 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload, i64 0, i64 0
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay40)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126 = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [260 x i8], [260 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload126, i64 0, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay44) #7
  %182 = trunc i64 %call45 to i32
  %conv47 = add i32 %181, %182
  %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload175 = load volatile i32*, i32** %q42.reg2mem, align 8
  store i32 %conv47, i32* %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload175, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload174 = load volatile i32*, i32** %q42.reg2mem, align 8
  %183 = load i32, i32* %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload174, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135 = load volatile i32*, i32** %len.reg2mem, align 8
  %184 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload135, align 4
  %cmp49 = icmp slt i32 %183, %184
  %185 = select i1 %cmp49, i32 1763646647, i32 584797507
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload173 = load volatile i32*, i32** %q42.reg2mem, align 8
  %186 = load i32, i32* %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload173, align 4
  %idxprom51 = sext i32 %186 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload120, i64 0, i64 %idxprom51
  %187 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %187)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -491355478, i32 -371768779
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload172 = load volatile i32*, i32** %q42.reg2mem, align 8
  %197 = load i32, i32* %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload172, align 4
  %198 = add i32 %197, 1
  %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload171 = load volatile i32*, i32** %q42.reg2mem, align 8
  store i32 %198, i32* %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload171, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -405648160, i32 -371768779
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload116, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115 = load volatile i32*, i32** %retval.reg2mem, align 8
  %208 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload115, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [260 x i8], align 16
  %str2alteredBB = alloca [260 x i8], align 16
  %str3alteredBB = alloca [260 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str3alteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [260 x i8]*, [260 x i8]** %str2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload119 = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload131 = load volatile i32*, i32** %L.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159 = load volatile i32*, i32** %q.reg2mem, align 8
  %209 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159, align 4
  %.neg = add i32 %209, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload = load volatile i32*, i32** %q30.reg2mem, align 8
  %210 = load i32, i32* %q30.reg2mem.0.q30.reg2mem.0.q30.reg2mem.0.q30.reload, align 4
  %idxprom34alteredBB = sext i32 %210 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [260 x i8]*, [260 x i8]** %str1.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom34alteredBB
  %211 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %211)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload170 = load volatile i32*, i32** %q42.reg2mem, align 8
  %212 = load i32, i32* %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload170, align 4
  %213 = add i32 %212, 1
  %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload = load volatile i32*, i32** %q42.reg2mem, align 8
  store i32 %213, i32* %q42.reg2mem.0.q42.reg2mem.0.q42.reg2mem.0.q42.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1084.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
