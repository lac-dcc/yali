; ModuleID = 'build_ollvm/programs/68/1265.ll'
source_filename = "source-C-CXX/68/1265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2111138044, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2111138044, label %first
    i32 711971871, label %originalBB
    i32 1715891724, label %originalBBpart2
    i32 -1498188860, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 711971871, i32 -1498188860
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1715891724, i32 -1498188860
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 711971871, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload165.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp83.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %a1 = alloca [260 x i8], align 16
  %a2 = alloca [260 x i8], align 16
  %result = alloca [260 x i8], align 16
  %final = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %arraydecay8, i8 0, i64 260, i1 false)
  %0 = add i32 %conv, -1
  %1 = add i32 %conv7, -1
  %arraydecay132alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %final, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2125046563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem164.0 = phi i1 [ undef, %entry ], [ %.reg2mem164.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2125046563, label %while.cond
    i32 -1769873995, label %land.rhs
    i32 1090269980, label %land.end
    i32 -50909161, label %originalBB
    i32 285932772, label %originalBBpart2
    i32 -538699759, label %while.body
    i32 515611312, label %if.then
    i32 1359542111, label %if.end
    i32 -476574488, label %while.end
    i32 -1307099820, label %if.then36
    i32 194349991, label %while.cond37
    i32 367983156, label %while.body39
    i32 -1805355722, label %if.then52
    i32 -403077592, label %if.end62
    i32 -1866309761, label %while.end65
    i32 -1426398678, label %originalBB135
    i32 1344673736, label %originalBBpart2137
    i32 1998572991, label %if.end66
    i32 1917017108, label %if.then68
    i32 1096816914, label %while.cond69
    i32 1340064259, label %originalBB139
    i32 -1703188840, label %originalBBpart2141
    i32 671804718, label %while.body71
    i32 274378827, label %originalBB143
    i32 -727402758, label %originalBBpart2149
    i32 2038488794, label %if.then84
    i32 -2142240533, label %if.end94
    i32 -1342139045, label %while.end97
    i32 -1909443964, label %originalBB151
    i32 -474017347, label %originalBBpart2153
    i32 1058659145, label %if.end98
    i32 -1863648946, label %if.then103
    i32 -1379060927, label %if.end110
    i32 -416581853, label %while.cond111
    i32 -818874323, label %land.rhs117
    i32 -1749722396, label %land.end119
    i32 153653758, label %while.body120
    i32 1903146229, label %while.end122
    i32 -1425667782, label %originalBB155
    i32 -501994902, label %originalBBpart2157
    i32 575941730, label %for.cond
    i32 723982175, label %for.body
    i32 2008640462, label %for.inc
    i32 128941798, label %for.end
    i32 -1572078945, label %originalBB159
    i32 -1066336948, label %originalBBpart2161
    i32 794142457, label %originalBBalteredBB
    i32 -667209144, label %originalBB135alteredBB
    i32 733671741, label %originalBB139alteredBB
    i32 -1931901970, label %originalBB143alteredBB
    i32 -268238877, label %originalBB151alteredBB
    i32 -786168485, label %originalBB155alteredBB
    i32 2096309979, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB159, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2157, %originalBB155, %while.end122, %while.body120, %land.end119, %land.rhs117, %while.cond111, %if.end110, %if.then103, %if.end98, %originalBBpart2153, %originalBB151, %while.end97, %if.end94, %if.then84, %originalBBpart2149, %originalBB143, %while.body71, %originalBBpart2141, %originalBB139, %while.cond69, %if.then68, %if.end66, %originalBBpart2137, %originalBB135, %while.end65, %if.end62, %if.then52, %while.body39, %while.cond37, %if.then36, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %while.end122 ], [ %i.0, %while.body120 ], [ %i.0, %land.end119 ], [ %i.0, %land.rhs117 ], [ %i.0, %while.cond111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then103 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %while.end97 ], [ %i.0, %if.end94 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB143 ], [ %i.0, %while.body71 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %while.cond69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %while.end65 ], [ %.neg46, %if.end62 ], [ %i.0, %if.then52 ], [ %i.0, %while.body39 ], [ %i.0, %while.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %while.end ], [ %34, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.end122 ], [ %j.0, %while.body120 ], [ %j.0, %land.end119 ], [ %j.0, %land.rhs117 ], [ %j.0, %while.cond111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then103 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %while.end97 ], [ %110, %if.end94 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB143 ], [ %j.0, %while.body71 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %while.cond69 ], [ %j.0, %if.then68 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %while.end65 ], [ %j.0, %if.end62 ], [ %j.0, %if.then52 ], [ %j.0, %while.body39 ], [ %j.0, %while.cond37 ], [ %j.0, %if.then36 ], [ %j.0, %while.end ], [ %35, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB159 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %while.end122 ], [ %138, %while.body120 ], [ %k.0, %land.end119 ], [ %k.0, %land.rhs117 ], [ %k.0, %while.cond111 ], [ %k.0, %if.end110 ], [ %.neg44, %if.then103 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %while.end97 ], [ %111, %if.end94 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB143 ], [ %k.0, %while.body71 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %while.cond69 ], [ %k.0, %if.then68 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %while.end65 ], [ %.neg47, %if.end62 ], [ %k.0, %if.then52 ], [ %k.0, %while.body39 ], [ %k.0, %while.cond37 ], [ %k.0, %if.then36 ], [ %k.0, %while.end ], [ %.neg49, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1572078945, %originalBB159alteredBB ], [ -1425667782, %originalBB155alteredBB ], [ -1909443964, %originalBB151alteredBB ], [ 274378827, %originalBB143alteredBB ], [ 1340064259, %originalBB139alteredBB ], [ -1426398678, %originalBB135alteredBB ], [ -50909161, %originalBBalteredBB ], [ %178, %originalBB159 ], [ %169, %for.end ], [ 575941730, %for.inc ], [ 2008640462, %for.body ], [ %157, %for.cond ], [ 575941730, %originalBBpart2157 ], [ %156, %originalBB155 ], [ %147, %while.end122 ], [ -416581853, %while.body120 ], [ %137, %land.end119 ], [ -1749722396, %land.rhs117 ], [ %136, %while.cond111 ], [ -416581853, %if.end110 ], [ -1379060927, %if.then103 ], [ %131, %if.end98 ], [ 1058659145, %originalBBpart2153 ], [ %129, %originalBB151 ], [ %120, %while.end97 ], [ 1096816914, %if.end94 ], [ -2142240533, %if.then84 ], [ %105, %originalBBpart2149 ], [ %104, %originalBB143 ], [ %92, %while.body71 ], [ %83, %originalBBpart2141 ], [ %82, %originalBB139 ], [ %73, %while.cond69 ], [ 1096816914, %if.then68 ], [ %64, %if.end66 ], [ 1998572991, %originalBBpart2137 ], [ %63, %originalBB135 ], [ %54, %while.end65 ], [ 194349991, %if.end62 ], [ -403077592, %if.then52 ], [ %41, %while.body39 ], [ %37, %while.cond37 ], [ 194349991, %if.then36 ], [ %36, %while.end ], [ 2125046563, %if.end ], [ 1359542111, %if.then ], [ %28, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.end ], [ 1090269980, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem164.0.be = phi i1 [ %.reg2mem164.0, %loopEntry ], [ %.reg2mem164.0, %originalBB159alteredBB ], [ %.reg2mem164.0, %originalBB155alteredBB ], [ %.reg2mem164.0, %originalBB151alteredBB ], [ %.reg2mem164.0, %originalBB143alteredBB ], [ %.reg2mem164.0, %originalBB139alteredBB ], [ %.reg2mem164.0, %originalBB135alteredBB ], [ %.reg2mem164.0, %originalBBalteredBB ], [ %.reg2mem164.0, %originalBB159 ], [ %.reg2mem164.0, %for.end ], [ %.reg2mem164.0, %for.inc ], [ %.reg2mem164.0, %for.body ], [ %.reg2mem164.0, %for.cond ], [ %.reg2mem164.0, %originalBBpart2157 ], [ %.reg2mem164.0, %originalBB155 ], [ %.reg2mem164.0, %while.end122 ], [ %.reg2mem164.0, %while.body120 ], [ %.reg2mem164.0, %land.end119 ], [ %.reg2mem164.0, %land.rhs117 ], [ %.reg2mem164.0, %while.cond111 ], [ %.reg2mem164.0, %if.end110 ], [ %.reg2mem164.0, %if.then103 ], [ %.reg2mem164.0, %if.end98 ], [ %.reg2mem164.0, %originalBBpart2153 ], [ %.reg2mem164.0, %originalBB151 ], [ %.reg2mem164.0, %while.end97 ], [ %.reg2mem164.0, %if.end94 ], [ %.reg2mem164.0, %if.then84 ], [ %.reg2mem164.0, %originalBBpart2149 ], [ %.reg2mem164.0, %originalBB143 ], [ %.reg2mem164.0, %while.body71 ], [ %.reg2mem164.0, %originalBBpart2141 ], [ %.reg2mem164.0, %originalBB139 ], [ %.reg2mem164.0, %while.cond69 ], [ %.reg2mem164.0, %if.then68 ], [ %.reg2mem164.0, %if.end66 ], [ %.reg2mem164.0, %originalBBpart2137 ], [ %.reg2mem164.0, %originalBB135 ], [ %.reg2mem164.0, %while.end65 ], [ %.reg2mem164.0, %if.end62 ], [ %.reg2mem164.0, %if.then52 ], [ %.reg2mem164.0, %while.body39 ], [ %.reg2mem164.0, %while.cond37 ], [ %.reg2mem164.0, %if.then36 ], [ %.reg2mem164.0, %while.end ], [ %.reg2mem164.0, %if.end ], [ %.reg2mem164.0, %if.then ], [ %.reg2mem164.0, %while.body ], [ %.reg2mem164.0, %originalBBpart2 ], [ %.reg2mem164.0, %originalBB ], [ %.reg2mem164.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB159alteredBB ], [ %.reg2mem166.0, %originalBB155alteredBB ], [ %.reg2mem166.0, %originalBB151alteredBB ], [ %.reg2mem166.0, %originalBB143alteredBB ], [ %.reg2mem166.0, %originalBB139alteredBB ], [ %.reg2mem166.0, %originalBB135alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %originalBB159 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %for.cond ], [ %.reg2mem166.0, %originalBBpart2157 ], [ %.reg2mem166.0, %originalBB155 ], [ %.reg2mem166.0, %while.end122 ], [ %.reg2mem166.0, %while.body120 ], [ %.reg2mem166.0, %land.end119 ], [ %cmp118, %land.rhs117 ], [ false, %while.cond111 ], [ %.reg2mem166.0, %if.end110 ], [ %.reg2mem166.0, %if.then103 ], [ %.reg2mem166.0, %if.end98 ], [ %.reg2mem166.0, %originalBBpart2153 ], [ %.reg2mem166.0, %originalBB151 ], [ %.reg2mem166.0, %while.end97 ], [ %.reg2mem166.0, %if.end94 ], [ %.reg2mem166.0, %if.then84 ], [ %.reg2mem166.0, %originalBBpart2149 ], [ %.reg2mem166.0, %originalBB143 ], [ %.reg2mem166.0, %while.body71 ], [ %.reg2mem166.0, %originalBBpart2141 ], [ %.reg2mem166.0, %originalBB139 ], [ %.reg2mem166.0, %while.cond69 ], [ %.reg2mem166.0, %if.then68 ], [ %.reg2mem166.0, %if.end66 ], [ %.reg2mem166.0, %originalBBpart2137 ], [ %.reg2mem166.0, %originalBB135 ], [ %.reg2mem166.0, %while.end65 ], [ %.reg2mem166.0, %if.end62 ], [ %.reg2mem166.0, %if.then52 ], [ %.reg2mem166.0, %while.body39 ], [ %.reg2mem166.0, %while.cond37 ], [ %.reg2mem166.0, %if.then36 ], [ %.reg2mem166.0, %while.end ], [ %.reg2mem166.0, %if.end ], [ %.reg2mem166.0, %if.then ], [ %.reg2mem166.0, %while.body ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %land.end ], [ %.reg2mem166.0, %land.rhs ], [ %.reg2mem166.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 -1769873995, i32 1090269980
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem164.0, i1* %.reload165.reg2mem, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -50909161, i32 794142457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 285932772, i32 794142457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload = load volatile i1, i1* %.reload165.reg2mem, align 1
  %21 = select i1 %.reload165.reg2mem.0..reload165.reg2mem.0..reload165.reg2mem.0..reload165.reload, i32 -538699759, i32 -476574488
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom16
  %24 = load i8, i8* %arrayidx17, align 1
  %25 = add i8 %22, -48
  %26 = add i8 %25, %23
  %27 = add i8 %26, %24
  store i8 %27, i8* %arrayidx17, align 1
  %cmp24 = icmp sgt i8 %27, 57
  %28 = select i1 %cmp24, i32 515611312, i32 1359542111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom26
  %30 = load i8, i8* %arrayidx27, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom28
  %32 = load i8, i8* %arrayidx29, align 1
  %33 = add i8 %32, -10
  store i8 %33, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %35 = add i32 %j.0, -1
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %36 = select i1 %cmp35, i32 -1307099820, i32 1998572991
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %37 = select i1 %cmp38, i32 367983156, i32 -1866309761
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %a1, i64 0, i64 %idxprom40
  %38 = load i8, i8* %arrayidx41, align 1
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom43
  %39 = load i8, i8* %arrayidx44, align 1
  %40 = add i8 %39, %38
  store i8 %40, i8* %arrayidx44, align 1
  %cmp51 = icmp sgt i8 %40, 57
  %41 = select i1 %cmp51, i32 -1805355722, i32 -403077592
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  %idxprom54 = sext i32 %.neg48 to i64
  %arrayidx55 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom54
  %42 = load i8, i8* %arrayidx55, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %arrayidx55, align 1
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom57
  %44 = load i8, i8* %arrayidx58, align 1
  %45 = add i8 %44, -10
  store i8 %45, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %.neg46 = add i32 %i.0, -1
  %.neg47 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1426398678, i32 -667209144
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1344673736, i32 -667209144
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  %64 = select i1 %cmp67, i32 1917017108, i32 1058659145
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond69:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1340064259, i32 733671741
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %j.0, -1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1703188840, i32 733671741
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %83 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 671804718, i32 -1342139045
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 274378827, i32 -1931901970
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i64 0, i64 %idxprom72
  %93 = load i8, i8* %arrayidx73, align 1
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom75
  %94 = load i8, i8* %arrayidx76, align 1
  %95 = add i8 %94, %93
  store i8 %95, i8* %arrayidx76, align 1
  %cmp83 = icmp sgt i8 %95, 57
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -727402758, i32 -1931901970
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %105 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2038488794, i32 -2142240533
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %106 = add i32 %k.0, 1
  %idxprom86 = sext i32 %106 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom86
  %107 = load i8, i8* %arrayidx87, align 1
  %.neg45 = add i8 %107, 1
  store i8 %.neg45, i8* %arrayidx87, align 1
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom89
  %108 = load i8, i8* %arrayidx90, align 1
  %109 = add i8 %108, -10
  store i8 %109, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %110 = add i32 %j.0, -1
  %111 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end97:                                      ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1909443964, i32 -268238877
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -474017347, i32 -268238877
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom99
  %130 = load i8, i8* %arrayidx100, align 1
  %cmp102.not = icmp eq i8 %130, 0
  %131 = select i1 %cmp102.not, i32 -1379060927, i32 -1863648946
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom104
  %132 = load i8, i8* %arrayidx105, align 1
  %133 = add i8 %132, 48
  store i8 %133, i8* %arrayidx105, align 1
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond111:                                    ; preds = %loopEntry
  %134 = add i32 %k.0, -1
  %idxprom113 = sext i32 %134 to i64
  %arrayidx114 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom113
  %135 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %135, 48
  %136 = select i1 %cmp116, i32 -818874323, i32 -1749722396
  br label %loopEntry.backedge

land.rhs117:                                      ; preds = %loopEntry
  %cmp118 = icmp ne i32 %k.0, 1
  br label %loopEntry.backedge

land.end119:                                      ; preds = %loopEntry
  %137 = select i1 %.reg2mem166.0, i32 153653758, i32 1903146229
  br label %loopEntry.backedge

while.body120:                                    ; preds = %loopEntry
  %138 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end122:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1425667782, i32 -786168485
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %arraydecay132alteredBB, i8 0, i64 260, i1 false)
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -501994902, i32 -786168485
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, %k.0
  %157 = select i1 %cmp124, i32 723982175, i32 128941798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %158 = xor i32 %i.0, -1
  %159 = add i32 %k.0, %158
  %idxprom127 = sext i32 %159 to i64
  %arrayidx128 = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom127
  %160 = load i8, i8* %arrayidx128, align 1
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [260 x i8], [260 x i8]* %final, i64 0, i64 %idxprom129
  store i8 %160, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1572078945, i32 2096309979
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay132alteredBB)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %.reg2mem, align 4
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1066336948, i32 2096309979
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a2, i64 0, i64 %idxprom72alteredBB
  %179 = load i8, i8* %arrayidx73alteredBB, align 1
  %idxprom75alteredBB = sext i32 %k.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %result, i64 0, i64 %idxprom75alteredBB
  %180 = load i8, i8* %arrayidx76alteredBB, align 1
  %181 = add i8 %180, %179
  store i8 %181, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %arraydecay132alteredBB, i8 0, i64 260, i1 false)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay132alteredBB)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
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
