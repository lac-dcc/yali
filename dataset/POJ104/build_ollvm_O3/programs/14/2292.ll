; ModuleID = 'build_ollvm/programs/14/2292.ll'
source_filename = "source-C-CXX/14/2292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2292.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ %0, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %min2.0 = phi i32 [ %0, %entry ], [ %min2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 264449446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 264449446, label %for.cond
    i32 -301235132, label %for.body
    i32 804225570, label %originalBB
    i32 1948346754, label %originalBBpart2
    i32 -912293598, label %for.cond1
    i32 1369582975, label %originalBB43
    i32 -260161400, label %originalBBpart245
    i32 2057059560, label %for.body3
    i32 -1416359146, label %for.inc
    i32 -1349604585, label %for.end
    i32 -1288860932, label %for.inc7
    i32 -1555267453, label %for.end9
    i32 -93936641, label %for.cond10
    i32 1612498454, label %originalBB47
    i32 -1528634464, label %originalBBpart249
    i32 1402383043, label %for.body12
    i32 -1484079062, label %for.cond13
    i32 -1550747132, label %for.body15
    i32 -640540911, label %if.then
    i32 -286498779, label %if.then22
    i32 -1820410148, label %originalBB51
    i32 -476235963, label %originalBBpart253
    i32 -1768297531, label %if.end
    i32 676628834, label %originalBB55
    i32 -70829983, label %originalBBpart257
    i32 1770137631, label %if.then24
    i32 1556348091, label %originalBB59
    i32 1157409451, label %originalBBpart261
    i32 937248444, label %if.end25
    i32 -1889697814, label %if.then27
    i32 -1317974557, label %if.end28
    i32 -2107160857, label %if.then30
    i32 -1182551791, label %originalBB63
    i32 369274221, label %originalBBpart265
    i32 200176429, label %if.end31
    i32 -1103034273, label %if.end32
    i32 596345500, label %for.inc33
    i32 -851083610, label %originalBB67
    i32 -1867463733, label %originalBBpart279
    i32 -187545724, label %for.end35
    i32 -1345465929, label %for.inc36
    i32 939745072, label %for.end38
    i32 541291374, label %originalBB81
    i32 991001858, label %originalBBpart2119
    i32 -811381642, label %originalBBalteredBB
    i32 -78891104, label %originalBB43alteredBB
    i32 538969061, label %originalBB47alteredBB
    i32 1079174110, label %originalBB51alteredBB
    i32 528082036, label %originalBB55alteredBB
    i32 -1649649440, label %originalBB59alteredBB
    i32 -1859169815, label %originalBB63alteredBB
    i32 -966597565, label %originalBB67alteredBB
    i32 1322192107, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB81, %for.end38, %for.inc36, %for.end35, %originalBBpart279, %originalBB67, %for.inc33, %if.end32, %if.end31, %originalBBpart265, %originalBB63, %if.then30, %if.end28, %if.then27, %if.end25, %originalBBpart261, %originalBB59, %if.then24, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then22, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart249, %originalBB47, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end38 ], [ %161, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %184, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart279 ], [ %151, %originalBB67 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then30 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then22 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB81alteredBB ], [ %max1.0, %originalBB67alteredBB ], [ %max1.0, %originalBB63alteredBB ], [ %max1.0, %originalBB59alteredBB ], [ %max1.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %max1.0, %originalBB47alteredBB ], [ %max1.0, %originalBB43alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB81 ], [ %max1.0, %for.end38 ], [ %max1.0, %for.inc36 ], [ %max1.0, %for.end35 ], [ %max1.0, %originalBBpart279 ], [ %max1.0, %originalBB67 ], [ %max1.0, %for.inc33 ], [ %max1.0, %if.end32 ], [ %max1.0, %if.end31 ], [ %max1.0, %originalBBpart265 ], [ %max1.0, %originalBB63 ], [ %max1.0, %if.then30 ], [ %max1.0, %if.end28 ], [ %max1.0, %if.then27 ], [ %max1.0, %if.end25 ], [ %max1.0, %originalBBpart261 ], [ %max1.0, %originalBB59 ], [ %max1.0, %if.then24 ], [ %max1.0, %originalBBpart257 ], [ %max1.0, %originalBB55 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %max1.0, %if.then22 ], [ %max1.0, %if.then ], [ %max1.0, %for.body15 ], [ %max1.0, %for.cond13 ], [ %max1.0, %for.body12 ], [ %max1.0, %originalBBpart249 ], [ %max1.0, %originalBB47 ], [ %max1.0, %for.cond10 ], [ %max1.0, %for.end9 ], [ %max1.0, %for.inc7 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body3 ], [ %max1.0, %originalBBpart245 ], [ %max1.0, %originalBB43 ], [ %max1.0, %for.cond1 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB81alteredBB ], [ %max2.0, %originalBB67alteredBB ], [ %max2.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %max2.0, %originalBB55alteredBB ], [ %max2.0, %originalBB51alteredBB ], [ %max2.0, %originalBB47alteredBB ], [ %max2.0, %originalBB43alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB81 ], [ %max2.0, %for.end38 ], [ %max2.0, %for.inc36 ], [ %max2.0, %for.end35 ], [ %max2.0, %originalBBpart279 ], [ %max2.0, %originalBB67 ], [ %max2.0, %for.inc33 ], [ %max2.0, %if.end32 ], [ %max2.0, %if.end31 ], [ %max2.0, %originalBBpart265 ], [ %max2.0, %originalBB63 ], [ %max2.0, %if.then30 ], [ %max2.0, %if.end28 ], [ %max2.0, %if.then27 ], [ %max2.0, %if.end25 ], [ %max2.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %max2.0, %if.then24 ], [ %max2.0, %originalBBpart257 ], [ %max2.0, %originalBB55 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart253 ], [ %max2.0, %originalBB51 ], [ %max2.0, %if.then22 ], [ %max2.0, %if.then ], [ %max2.0, %for.body15 ], [ %max2.0, %for.cond13 ], [ %max2.0, %for.body12 ], [ %max2.0, %originalBBpart249 ], [ %max2.0, %originalBB47 ], [ %max2.0, %for.cond10 ], [ %max2.0, %for.end9 ], [ %max2.0, %for.inc7 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body3 ], [ %max2.0, %originalBBpart245 ], [ %max2.0, %originalBB43 ], [ %max2.0, %for.cond1 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB81alteredBB ], [ %min1.0, %originalBB67alteredBB ], [ %min1.0, %originalBB63alteredBB ], [ %min1.0, %originalBB59alteredBB ], [ %min1.0, %originalBB55alteredBB ], [ %min1.0, %originalBB51alteredBB ], [ %min1.0, %originalBB47alteredBB ], [ %min1.0, %originalBB43alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBB81 ], [ %min1.0, %for.end38 ], [ %min1.0, %for.inc36 ], [ %min1.0, %for.end35 ], [ %min1.0, %originalBBpart279 ], [ %min1.0, %originalBB67 ], [ %min1.0, %for.inc33 ], [ %min1.0, %if.end32 ], [ %min1.0, %if.end31 ], [ %min1.0, %originalBBpart265 ], [ %min1.0, %originalBB63 ], [ %min1.0, %if.then30 ], [ %min1.0, %if.end28 ], [ %i.0, %if.then27 ], [ %min1.0, %if.end25 ], [ %min1.0, %originalBBpart261 ], [ %min1.0, %originalBB59 ], [ %min1.0, %if.then24 ], [ %min1.0, %originalBBpart257 ], [ %min1.0, %originalBB55 ], [ %min1.0, %if.end ], [ %min1.0, %originalBBpart253 ], [ %min1.0, %originalBB51 ], [ %min1.0, %if.then22 ], [ %min1.0, %if.then ], [ %min1.0, %for.body15 ], [ %min1.0, %for.cond13 ], [ %min1.0, %for.body12 ], [ %min1.0, %originalBBpart249 ], [ %min1.0, %originalBB47 ], [ %min1.0, %for.cond10 ], [ %min1.0, %for.end9 ], [ %min1.0, %for.inc7 ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %for.body3 ], [ %min1.0, %originalBBpart245 ], [ %min1.0, %originalBB43 ], [ %min1.0, %for.cond1 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %min2.0.be = phi i32 [ %min2.0, %loopEntry ], [ %min2.0, %originalBB81alteredBB ], [ %min2.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %min2.0, %originalBB59alteredBB ], [ %min2.0, %originalBB55alteredBB ], [ %min2.0, %originalBB51alteredBB ], [ %min2.0, %originalBB47alteredBB ], [ %min2.0, %originalBB43alteredBB ], [ %min2.0, %originalBBalteredBB ], [ %min2.0, %originalBB81 ], [ %min2.0, %for.end38 ], [ %min2.0, %for.inc36 ], [ %min2.0, %for.end35 ], [ %min2.0, %originalBBpart279 ], [ %min2.0, %originalBB67 ], [ %min2.0, %for.inc33 ], [ %min2.0, %if.end32 ], [ %min2.0, %if.end31 ], [ %min2.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %min2.0, %if.then30 ], [ %min2.0, %if.end28 ], [ %min2.0, %if.then27 ], [ %min2.0, %if.end25 ], [ %min2.0, %originalBBpart261 ], [ %min2.0, %originalBB59 ], [ %min2.0, %if.then24 ], [ %min2.0, %originalBBpart257 ], [ %min2.0, %originalBB55 ], [ %min2.0, %if.end ], [ %min2.0, %originalBBpart253 ], [ %min2.0, %originalBB51 ], [ %min2.0, %if.then22 ], [ %min2.0, %if.then ], [ %min2.0, %for.body15 ], [ %min2.0, %for.cond13 ], [ %min2.0, %for.body12 ], [ %min2.0, %originalBBpart249 ], [ %min2.0, %originalBB47 ], [ %min2.0, %for.cond10 ], [ %min2.0, %for.end9 ], [ %min2.0, %for.inc7 ], [ %min2.0, %for.end ], [ %min2.0, %for.inc ], [ %min2.0, %for.body3 ], [ %min2.0, %originalBBpart245 ], [ %min2.0, %originalBB43 ], [ %min2.0, %for.cond1 ], [ %min2.0, %originalBBpart2 ], [ %min2.0, %originalBB ], [ %min2.0, %for.body ], [ %min2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 541291374, %originalBB81alteredBB ], [ -851083610, %originalBB67alteredBB ], [ -1182551791, %originalBB63alteredBB ], [ 1556348091, %originalBB59alteredBB ], [ 676628834, %originalBB55alteredBB ], [ -1820410148, %originalBB51alteredBB ], [ 1612498454, %originalBB47alteredBB ], [ 1369582975, %originalBB43alteredBB ], [ 804225570, %originalBBalteredBB ], [ %183, %originalBB81 ], [ %170, %for.end38 ], [ -93936641, %for.inc36 ], [ -1345465929, %for.end35 ], [ -1484079062, %originalBBpart279 ], [ %160, %originalBB67 ], [ %150, %for.inc33 ], [ 596345500, %if.end32 ], [ -1103034273, %if.end31 ], [ 200176429, %originalBBpart265 ], [ %141, %originalBB63 ], [ %132, %if.then30 ], [ %123, %if.end28 ], [ -1317974557, %if.then27 ], [ %122, %if.end25 ], [ 937248444, %originalBBpart261 ], [ %121, %originalBB59 ], [ %112, %if.then24 ], [ %103, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %if.end ], [ -1768297531, %originalBBpart253 ], [ %84, %originalBB51 ], [ %75, %if.then22 ], [ %66, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ -1484079062, %for.body12 ], [ %61, %originalBBpart249 ], [ %60, %originalBB47 ], [ %50, %for.cond10 ], [ -93936641, %for.end9 ], [ 264449446, %for.inc7 ], [ -1288860932, %for.end ], [ -912293598, %for.inc ], [ -1416359146, %for.body3 ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %29, %for.cond1 ], [ -912293598, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -301235132, i32 -1555267453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 804225570, i32 -811381642
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
  %20 = select i1 %19, i32 1948346754, i32 -811381642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1369582975, i32 -78891104
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -260161400, i32 -78891104
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2057059560, i32 -1349604585
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1612498454, i32 538969061
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1528634464, i32 538969061
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1402383043, i32 939745072
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -1550747132, i32 -187545724
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %64, 0
  %65 = select i1 %cmp20, i32 -640540911, i32 -1103034273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp21 = icmp slt i32 %max1.0, %i.0
  %66 = select i1 %cmp21, i32 -286498779, i32 -1768297531
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1820410148, i32 1079174110
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -476235963, i32 1079174110
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 676628834, i32 528082036
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %max2.0, %j.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -70829983, i32 528082036
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1770137631, i32 937248444
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1556348091, i32 -1649649440
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1157409451, i32 -1649649440
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %min1.0, %i.0
  %122 = select i1 %cmp26, i32 -1889697814, i32 -1317974557
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %min2.0, %j.0
  %123 = select i1 %cmp29, i32 -2107160857, i32 200176429
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1182551791, i32 -1859169815
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 369274221, i32 -1859169815
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -851083610, i32 -966597565
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1867463733, i32 -966597565
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 541291374, i32 1322192107
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %171 = xor i32 %min1.0, -1
  %172 = add i32 %max1.0, %171
  %173 = xor i32 %min2.0, -1
  %174 = add i32 %max2.0, %173
  %mul = mul nsw i32 %174, %172
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 991001858, i32 1322192107
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %185 = xor i32 %min1.0, -1
  %186 = add i32 %max1.0, %185
  %187 = xor i32 %min2.0, -1
  %188 = add i32 %max2.0, %187
  %mulalteredBB = mul nsw i32 %188, %186
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2292.cpp() #0 section ".text.startup" {
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
