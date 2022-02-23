; ModuleID = 'build_ollvm/programs/19/860.ll'
source_filename = "source-C-CXX/19/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1812510193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1812510193, label %while.cond
    i32 1351084634, label %originalBB
    i32 1935990055, label %originalBBpart2
    i32 280408791, label %while.body
    i32 246868995, label %for.cond
    i32 -1144842160, label %for.body
    i32 -275988704, label %originalBB44
    i32 1112797527, label %originalBBpart246
    i32 -1717950757, label %if.then
    i32 -374257064, label %originalBB48
    i32 -683650801, label %originalBBpart250
    i32 31782715, label %if.end
    i32 257811, label %for.inc
    i32 1853753932, label %originalBB52
    i32 531161425, label %originalBBpart254
    i32 561986972, label %for.end
    i32 -1640537314, label %for.cond11
    i32 -1293110527, label %for.body13
    i32 1302209383, label %for.inc18
    i32 -1919290504, label %originalBB56
    i32 1414930105, label %originalBBpart263
    i32 378428939, label %for.end19
    i32 -306632423, label %originalBB65
    i32 -1019432257, label %originalBBpart268
    i32 -270272530, label %for.cond21
    i32 -641347007, label %for.body24
    i32 757827682, label %originalBB70
    i32 -296706096, label %originalBBpart272
    i32 -1474269133, label %for.inc29
    i32 -1645371091, label %for.end32
    i32 -2096052056, label %for.cond33
    i32 -1298729884, label %originalBB74
    i32 -783753010, label %originalBBpart284
    i32 1778357558, label %for.body36
    i32 1848064154, label %for.inc40
    i32 1832976960, label %originalBB86
    i32 1179604954, label %originalBBpart298
    i32 -638269034, label %for.end42
    i32 -967768132, label %while.end
    i32 -1036432292, label %originalBBalteredBB
    i32 -1915928475, label %originalBB44alteredBB
    i32 2130039832, label %originalBB48alteredBB
    i32 -1145711502, label %originalBB52alteredBB
    i32 -1777253581, label %originalBB56alteredBB
    i32 2146935279, label %originalBB65alteredBB
    i32 782369279, label %originalBB70alteredBB
    i32 585607556, label %originalBB74alteredBB
    i32 -2136207852, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart298, %originalBB86, %for.inc40, %for.body36, %originalBBpart284, %originalBB74, %for.cond33, %for.end32, %for.inc29, %originalBBpart272, %originalBB70, %for.body24, %for.cond21, %originalBBpart268, %originalBB65, %for.end19, %originalBBpart263, %originalBB56, %for.inc18, %for.body13, %for.cond11, %for.end, %originalBBpart254, %originalBB52, %for.inc, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBB48alteredBB ], [ %len.0, %originalBB44alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end42 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB86 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body36 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB74 ], [ %len.0, %for.cond33 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc29 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %for.body24 ], [ %len.0, %for.cond21 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB65 ], [ %len.0, %for.end19 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB56 ], [ %len.0, %for.inc18 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond11 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB48 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart246 ], [ %len.0, %originalBB44 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %conv10alteredBB, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end42 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc40 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB65 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ 0, %for.end ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart250 ], [ %conv10, %originalBB48 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB86alteredBB ], [ %mark.0, %originalBB74alteredBB ], [ %mark.0, %originalBB70alteredBB ], [ %mark.0, %originalBB65alteredBB ], [ %mark.0, %originalBB56alteredBB ], [ %mark.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %mark.0, %originalBB44alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.end42 ], [ %mark.0, %originalBBpart298 ], [ %mark.0, %originalBB86 ], [ %mark.0, %for.inc40 ], [ %mark.0, %for.body36 ], [ %mark.0, %originalBBpart284 ], [ %mark.0, %originalBB74 ], [ %mark.0, %for.cond33 ], [ %mark.0, %for.end32 ], [ %mark.0, %for.inc29 ], [ %mark.0, %originalBBpart272 ], [ %mark.0, %originalBB70 ], [ %mark.0, %for.body24 ], [ %mark.0, %for.cond21 ], [ %mark.0, %originalBBpart268 ], [ %mark.0, %originalBB65 ], [ %mark.0, %for.end19 ], [ %mark.0, %originalBBpart263 ], [ %mark.0, %originalBB56 ], [ %mark.0, %for.inc18 ], [ %mark.0, %for.body13 ], [ %mark.0, %for.cond11 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart254 ], [ %mark.0, %originalBB52 ], [ %mark.0, %for.inc ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart246 ], [ %mark.0, %originalBB44 ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ], [ %mark.0, %while.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %194, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %192, %originalBB65alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %191, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart298 ], [ %176, %originalBB86 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %144, %for.inc29 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart268 ], [ %113, %originalBB65 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart263 ], [ %94, %originalBB56 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %81, %for.end ], [ %i.0, %originalBBpart254 ], [ %.neg32, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB65alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %145, %for.inc29 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB65 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1832976960, %originalBB86alteredBB ], [ -1298729884, %originalBB74alteredBB ], [ 757827682, %originalBB70alteredBB ], [ -306632423, %originalBB65alteredBB ], [ -1919290504, %originalBB56alteredBB ], [ 1853753932, %originalBB52alteredBB ], [ -374257064, %originalBB48alteredBB ], [ -275988704, %originalBB44alteredBB ], [ 1351084634, %originalBBalteredBB ], [ 1812510193, %for.end42 ], [ -2096052056, %originalBBpart298 ], [ %185, %originalBB86 ], [ %175, %for.inc40 ], [ 1848064154, %for.body36 ], [ %165, %originalBBpart284 ], [ %164, %originalBB74 ], [ %154, %for.cond33 ], [ -2096052056, %for.end32 ], [ -270272530, %for.inc29 ], [ -1474269133, %originalBBpart272 ], [ %143, %originalBB70 ], [ %133, %for.body24 ], [ %124, %for.cond21 ], [ -270272530, %originalBBpart268 ], [ %122, %originalBB65 ], [ %112, %for.end19 ], [ -1640537314, %originalBBpart263 ], [ %103, %originalBB56 ], [ %93, %for.inc18 ], [ 1302209383, %for.body13 ], [ %82, %for.cond11 ], [ -1640537314, %for.end ], [ 246868995, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %for.inc ], [ 257811, %if.end ], [ 31782715, %originalBBpart250 ], [ %62, %originalBB48 ], [ %52, %if.then ], [ %43, %originalBBpart246 ], [ %42, %originalBB44 ], [ %32, %for.body ], [ %23, %for.cond ], [ 246868995, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1351084634, i32 -1036432292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1alteredBB)
  %9 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call3, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1935990055, i32 -1036432292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 280408791, i32 -967768132
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  %23 = select i1 %cmp, i32 -1144842160, i32 561986972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -275988704, i32 -1915928475
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp slt i32 %max.0, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1112797527, i32 -1915928475
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1717950757, i32 31782715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -374257064, i32 2130039832
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -683650801, i32 2130039832
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1853753932, i32 -1145711502
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 531161425, i32 -1145711502
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, %mark.0
  %82 = select i1 %cmp12, i32 -1293110527, i32 378428939
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  %83 = load i8, i8* %arrayidx15, align 1
  %84 = add i32 %i.0, 3
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %83, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1919290504, i32 -1777253581
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1414930105, i32 -1777253581
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -306632423, i32 2146935279
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %113 = add i32 %mark.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1019432257, i32 2146935279
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %123 = add i32 %mark.0, 4
  %cmp23 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp23, i32 -641347007, i32 -1645371091
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 757827682, i32 782369279
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25
  %134 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom27
  store i8 %134, i8* %arrayidx28, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -296706096, i32 782369279
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1298729884, i32 585607556
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %155 = add i32 %len.0, 3
  %cmp35 = icmp slt i32 %i.0, %155
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -783753010, i32 585607556
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %165 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1778357558, i32 -638269034
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom37
  %166 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %166)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1832976960, i32 -2136207852
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1179604954, i32 -2136207852
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  %186 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8**
  %vtablealteredBB = load i8*, i8** %186, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %187 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %187, align 8
  %188 = bitcast %"class.std::basic_istream"* %call2alteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %188, i64 %vbase.offsetalteredBB
  %189 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call3alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %189)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %190 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %190 to i32
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %mark.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom25alteredBB
  %193 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  store i8 %193, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 869572222, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 869572222, label %first
    i32 2123059149, label %originalBB
    i32 -1540153614, label %originalBBpart2
    i32 -955278231, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2123059149, i32 -955278231
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
  %17 = select i1 %16, i32 -1540153614, i32 -955278231
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2123059149, %originalBBalteredBB ]
  br label %loopEntry.outer
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
