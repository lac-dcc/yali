; ModuleID = 'build_ollvm/programs/45/2352.ll'
source_filename = "source-C-CXX/45/2352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2352.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sub_rowS.0 = phi i32 [ undef, %entry ], [ %sub_rowS.0.be, %loopEntry.backedge ]
  %sub_rowE.0 = phi i32 [ undef, %entry ], [ %sub_rowE.0.be, %loopEntry.backedge ]
  %sub_colS.0 = phi i32 [ undef, %entry ], [ %sub_colS.0.be, %loopEntry.backedge ]
  %sub_colE.0 = phi i32 [ undef, %entry ], [ %sub_colE.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ 0, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -78270571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -78270571, label %for.cond
    i32 919065126, label %for.body
    i32 -1211701977, label %for.cond2
    i32 569862234, label %originalBB
    i32 424565675, label %originalBBpart2
    i32 1507874991, label %for.body4
    i32 1566553159, label %for.inc
    i32 1695836111, label %for.end
    i32 627251433, label %for.inc8
    i32 2034365380, label %for.end10
    i32 1535464946, label %for.cond12
    i32 -384535161, label %originalBB77
    i32 -842484656, label %originalBBpart279
    i32 -1240675110, label %for.cond13
    i32 1510352466, label %originalBB81
    i32 -2130352091, label %originalBBpart283
    i32 -1231762895, label %for.body15
    i32 -2001533397, label %for.inc23
    i32 -1945074151, label %for.end25
    i32 616182659, label %for.cond26
    i32 -1894388037, label %for.body28
    i32 -2099067361, label %for.inc36
    i32 -408569061, label %originalBB85
    i32 249514724, label %originalBBpart289
    i32 -5766940, label %for.end38
    i32 2077719441, label %if.then
    i32 1995760039, label %if.end
    i32 -904889338, label %for.cond41
    i32 -917323676, label %for.body43
    i32 -520918641, label %originalBB91
    i32 145683424, label %originalBBpart298
    i32 -1281248419, label %for.inc51
    i32 -177155900, label %for.end52
    i32 66909176, label %for.cond54
    i32 -881852748, label %for.body56
    i32 -540678246, label %for.inc64
    i32 351797831, label %originalBB100
    i32 864015858, label %originalBBpart2106
    i32 1336977906, label %for.end66
    i32 -1738405529, label %if.then69
    i32 1606825006, label %if.end70
    i32 1493684985, label %for.inc71
    i32 277089840, label %for.end76
    i32 515849761, label %originalBBalteredBB
    i32 694525103, label %originalBB77alteredBB
    i32 1655427148, label %originalBB81alteredBB
    i32 -316862304, label %originalBB85alteredBB
    i32 1016151620, label %originalBB91alteredBB
    i32 -2064191359, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then69, %for.end66, %originalBBpart2106, %originalBB100, %for.inc64, %for.body56, %for.cond54, %for.end52, %for.inc51, %originalBBpart298, %originalBB91, %for.body43, %for.cond41, %if.end, %if.then, %for.end38, %originalBBpart289, %originalBB85, %for.inc36, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body15, %originalBBpart283, %originalBB81, %for.cond13, %originalBBpart279, %originalBB77, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %sub_rowS.0.be = phi i32 [ %sub_rowS.0, %loopEntry ], [ %sub_rowS.0, %originalBB100alteredBB ], [ %sub_rowS.0, %originalBB91alteredBB ], [ %sub_rowS.0, %originalBB85alteredBB ], [ %sub_rowS.0, %originalBB81alteredBB ], [ %sub_rowS.0, %originalBB77alteredBB ], [ %sub_rowS.0, %originalBBalteredBB ], [ %143, %for.inc71 ], [ %sub_rowS.0, %if.end70 ], [ %sub_rowS.0, %if.then69 ], [ %sub_rowS.0, %for.end66 ], [ %sub_rowS.0, %originalBBpart2106 ], [ %sub_rowS.0, %originalBB100 ], [ %sub_rowS.0, %for.inc64 ], [ %sub_rowS.0, %for.body56 ], [ %sub_rowS.0, %for.cond54 ], [ %sub_rowS.0, %for.end52 ], [ %sub_rowS.0, %for.inc51 ], [ %sub_rowS.0, %originalBBpart298 ], [ %sub_rowS.0, %originalBB91 ], [ %sub_rowS.0, %for.body43 ], [ %sub_rowS.0, %for.cond41 ], [ %sub_rowS.0, %if.end ], [ %sub_rowS.0, %if.then ], [ %sub_rowS.0, %for.end38 ], [ %sub_rowS.0, %originalBBpart289 ], [ %sub_rowS.0, %originalBB85 ], [ %sub_rowS.0, %for.inc36 ], [ %sub_rowS.0, %for.body28 ], [ %sub_rowS.0, %for.cond26 ], [ %sub_rowS.0, %for.end25 ], [ %sub_rowS.0, %for.inc23 ], [ %sub_rowS.0, %for.body15 ], [ %sub_rowS.0, %originalBBpart283 ], [ %sub_rowS.0, %originalBB81 ], [ %sub_rowS.0, %for.cond13 ], [ %sub_rowS.0, %originalBBpart279 ], [ %sub_rowS.0, %originalBB77 ], [ %sub_rowS.0, %for.cond12 ], [ 0, %for.end10 ], [ %sub_rowS.0, %for.inc8 ], [ %sub_rowS.0, %for.end ], [ %sub_rowS.0, %for.inc ], [ %sub_rowS.0, %for.body4 ], [ %sub_rowS.0, %originalBBpart2 ], [ %sub_rowS.0, %originalBB ], [ %sub_rowS.0, %for.cond2 ], [ %sub_rowS.0, %for.body ], [ %sub_rowS.0, %for.cond ]
  %sub_rowE.0.be = phi i32 [ %sub_rowE.0, %loopEntry ], [ %sub_rowE.0, %originalBB100alteredBB ], [ %sub_rowE.0, %originalBB91alteredBB ], [ %sub_rowE.0, %originalBB85alteredBB ], [ %sub_rowE.0, %originalBB81alteredBB ], [ %sub_rowE.0, %originalBB77alteredBB ], [ %sub_rowE.0, %originalBBalteredBB ], [ %144, %for.inc71 ], [ %sub_rowE.0, %if.end70 ], [ %sub_rowE.0, %if.then69 ], [ %sub_rowE.0, %for.end66 ], [ %sub_rowE.0, %originalBBpart2106 ], [ %sub_rowE.0, %originalBB100 ], [ %sub_rowE.0, %for.inc64 ], [ %sub_rowE.0, %for.body56 ], [ %sub_rowE.0, %for.cond54 ], [ %sub_rowE.0, %for.end52 ], [ %sub_rowE.0, %for.inc51 ], [ %sub_rowE.0, %originalBBpart298 ], [ %sub_rowE.0, %originalBB91 ], [ %sub_rowE.0, %for.body43 ], [ %sub_rowE.0, %for.cond41 ], [ %sub_rowE.0, %if.end ], [ %sub_rowE.0, %if.then ], [ %sub_rowE.0, %for.end38 ], [ %sub_rowE.0, %originalBBpart289 ], [ %sub_rowE.0, %originalBB85 ], [ %sub_rowE.0, %for.inc36 ], [ %sub_rowE.0, %for.body28 ], [ %sub_rowE.0, %for.cond26 ], [ %sub_rowE.0, %for.end25 ], [ %sub_rowE.0, %for.inc23 ], [ %sub_rowE.0, %for.body15 ], [ %sub_rowE.0, %originalBBpart283 ], [ %sub_rowE.0, %originalBB81 ], [ %sub_rowE.0, %for.cond13 ], [ %sub_rowE.0, %originalBBpart279 ], [ %sub_rowE.0, %originalBB77 ], [ %sub_rowE.0, %for.cond12 ], [ %25, %for.end10 ], [ %sub_rowE.0, %for.inc8 ], [ %sub_rowE.0, %for.end ], [ %sub_rowE.0, %for.inc ], [ %sub_rowE.0, %for.body4 ], [ %sub_rowE.0, %originalBBpart2 ], [ %sub_rowE.0, %originalBB ], [ %sub_rowE.0, %for.cond2 ], [ %sub_rowE.0, %for.body ], [ %sub_rowE.0, %for.cond ]
  %sub_colS.0.be = phi i32 [ %sub_colS.0, %loopEntry ], [ %sub_colS.0, %originalBB100alteredBB ], [ %sub_colS.0, %originalBB91alteredBB ], [ %sub_colS.0, %originalBB85alteredBB ], [ %sub_colS.0, %originalBB81alteredBB ], [ %sub_colS.0, %originalBB77alteredBB ], [ %sub_colS.0, %originalBBalteredBB ], [ %145, %for.inc71 ], [ %sub_colS.0, %if.end70 ], [ %sub_colS.0, %if.then69 ], [ %sub_colS.0, %for.end66 ], [ %sub_colS.0, %originalBBpart2106 ], [ %sub_colS.0, %originalBB100 ], [ %sub_colS.0, %for.inc64 ], [ %sub_colS.0, %for.body56 ], [ %sub_colS.0, %for.cond54 ], [ %sub_colS.0, %for.end52 ], [ %sub_colS.0, %for.inc51 ], [ %sub_colS.0, %originalBBpart298 ], [ %sub_colS.0, %originalBB91 ], [ %sub_colS.0, %for.body43 ], [ %sub_colS.0, %for.cond41 ], [ %sub_colS.0, %if.end ], [ %sub_colS.0, %if.then ], [ %sub_colS.0, %for.end38 ], [ %sub_colS.0, %originalBBpart289 ], [ %sub_colS.0, %originalBB85 ], [ %sub_colS.0, %for.inc36 ], [ %sub_colS.0, %for.body28 ], [ %sub_colS.0, %for.cond26 ], [ %sub_colS.0, %for.end25 ], [ %sub_colS.0, %for.inc23 ], [ %sub_colS.0, %for.body15 ], [ %sub_colS.0, %originalBBpart283 ], [ %sub_colS.0, %originalBB81 ], [ %sub_colS.0, %for.cond13 ], [ %sub_colS.0, %originalBBpart279 ], [ %sub_colS.0, %originalBB77 ], [ %sub_colS.0, %for.cond12 ], [ 0, %for.end10 ], [ %sub_colS.0, %for.inc8 ], [ %sub_colS.0, %for.end ], [ %sub_colS.0, %for.inc ], [ %sub_colS.0, %for.body4 ], [ %sub_colS.0, %originalBBpart2 ], [ %sub_colS.0, %originalBB ], [ %sub_colS.0, %for.cond2 ], [ %sub_colS.0, %for.body ], [ %sub_colS.0, %for.cond ]
  %sub_colE.0.be = phi i32 [ %sub_colE.0, %loopEntry ], [ %sub_colE.0, %originalBB100alteredBB ], [ %sub_colE.0, %originalBB91alteredBB ], [ %sub_colE.0, %originalBB85alteredBB ], [ %sub_colE.0, %originalBB81alteredBB ], [ %sub_colE.0, %originalBB77alteredBB ], [ %sub_colE.0, %originalBBalteredBB ], [ %146, %for.inc71 ], [ %sub_colE.0, %if.end70 ], [ %sub_colE.0, %if.then69 ], [ %sub_colE.0, %for.end66 ], [ %sub_colE.0, %originalBBpart2106 ], [ %sub_colE.0, %originalBB100 ], [ %sub_colE.0, %for.inc64 ], [ %sub_colE.0, %for.body56 ], [ %sub_colE.0, %for.cond54 ], [ %sub_colE.0, %for.end52 ], [ %sub_colE.0, %for.inc51 ], [ %sub_colE.0, %originalBBpart298 ], [ %sub_colE.0, %originalBB91 ], [ %sub_colE.0, %for.body43 ], [ %sub_colE.0, %for.cond41 ], [ %sub_colE.0, %if.end ], [ %sub_colE.0, %if.then ], [ %sub_colE.0, %for.end38 ], [ %sub_colE.0, %originalBBpart289 ], [ %sub_colE.0, %originalBB85 ], [ %sub_colE.0, %for.inc36 ], [ %sub_colE.0, %for.body28 ], [ %sub_colE.0, %for.cond26 ], [ %sub_colE.0, %for.end25 ], [ %sub_colE.0, %for.inc23 ], [ %sub_colE.0, %for.body15 ], [ %sub_colE.0, %originalBBpart283 ], [ %sub_colE.0, %originalBB81 ], [ %sub_colE.0, %for.cond13 ], [ %sub_colE.0, %originalBBpart279 ], [ %sub_colE.0, %originalBB77 ], [ %sub_colE.0, %for.cond12 ], [ %27, %for.end10 ], [ %sub_colE.0, %for.inc8 ], [ %sub_colE.0, %for.end ], [ %sub_colE.0, %for.inc ], [ %sub_colE.0, %for.body4 ], [ %sub_colE.0, %originalBBpart2 ], [ %sub_colE.0, %originalBB ], [ %sub_colE.0, %for.cond2 ], [ %sub_colE.0, %for.body ], [ %sub_colE.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB100alteredBB ], [ %.neg43, %originalBB91alteredBB ], [ %times.0, %originalBB85alteredBB ], [ %times.0, %originalBB81alteredBB ], [ %times.0, %originalBB77alteredBB ], [ %times.0, %originalBBalteredBB ], [ %times.0, %for.inc71 ], [ %times.0, %if.end70 ], [ %times.0, %if.then69 ], [ %times.0, %for.end66 ], [ %times.0, %originalBBpart2106 ], [ %times.0, %originalBB100 ], [ %times.0, %for.inc64 ], [ %120, %for.body56 ], [ %times.0, %for.cond54 ], [ %times.0, %for.end52 ], [ %times.0, %for.inc51 ], [ %times.0, %originalBBpart298 ], [ %106, %originalBB91 ], [ %times.0, %for.body43 ], [ %times.0, %for.cond41 ], [ %times.0, %if.end ], [ %times.0, %if.then ], [ %times.0, %for.end38 ], [ %times.0, %originalBBpart289 ], [ %times.0, %originalBB85 ], [ %times.0, %for.inc36 ], [ %71, %for.body28 ], [ %times.0, %for.cond26 ], [ %times.0, %for.end25 ], [ %times.0, %for.inc23 ], [ %66, %for.body15 ], [ %times.0, %originalBBpart283 ], [ %times.0, %originalBB81 ], [ %times.0, %for.cond13 ], [ %times.0, %originalBBpart279 ], [ %times.0, %originalBB77 ], [ %times.0, %for.cond12 ], [ %times.0, %for.end10 ], [ %times.0, %for.inc8 ], [ %times.0, %for.end ], [ %times.0, %for.inc ], [ %times.0, %for.body4 ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %for.cond2 ], [ %times.0, %for.body ], [ %times.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %.neg44, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %sub_colS.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2106 ], [ %130, %originalBB100 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %117, %for.end52 ], [ %116, %for.inc51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %94, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart289 ], [ %81, %originalBB85 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %68, %for.end25 ], [ %67, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart279 ], [ %sub_colS.0, %originalBB77 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 351797831, %originalBB100alteredBB ], [ -520918641, %originalBB91alteredBB ], [ -408569061, %originalBB85alteredBB ], [ 1510352466, %originalBB81alteredBB ], [ -384535161, %originalBB77alteredBB ], [ 569862234, %originalBBalteredBB ], [ 1535464946, %for.inc71 ], [ 1493684985, %if.end70 ], [ 277089840, %if.then69 ], [ %142, %for.end66 ], [ 66909176, %originalBBpart2106 ], [ %139, %originalBB100 ], [ %129, %for.inc64 ], [ -540678246, %for.body56 ], [ %118, %for.cond54 ], [ 66909176, %for.end52 ], [ -904889338, %for.inc51 ], [ -1281248419, %originalBBpart298 ], [ %115, %originalBB91 ], [ %104, %for.body43 ], [ %95, %for.cond41 ], [ -904889338, %if.end ], [ 277089840, %if.then ], [ %93, %for.end38 ], [ 616182659, %originalBBpart289 ], [ %90, %originalBB85 ], [ %80, %for.inc36 ], [ -2099067361, %for.body28 ], [ %69, %for.cond26 ], [ 616182659, %for.end25 ], [ -1240675110, %for.inc23 ], [ -2001533397, %for.body15 ], [ %64, %originalBBpart283 ], [ %63, %originalBB81 ], [ %54, %for.cond13 ], [ -1240675110, %originalBBpart279 ], [ %45, %originalBB77 ], [ %36, %for.cond12 ], [ 1535464946, %for.end10 ], [ -78270571, %for.inc8 ], [ 627251433, %for.end ], [ -1211701977, %for.inc ], [ 1566553159, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1211701977, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 919065126, i32 2034365380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 569862234, i32 515849761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 424565675, i32 515849761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1507874991, i32 1695836111
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %24 = load i32, i32* %row, align 4
  %25 = add i32 %24, -1
  %26 = load i32, i32* %col, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -384535161, i32 694525103
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -842484656, i32 694525103
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1510352466, i32 1655427148
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %i.0, %sub_colE.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2130352091, i32 1655427148
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %64 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1231762895, i32 -1945074151
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %sub_rowS.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom16, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %68 = add i32 %sub_rowS.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %sub_rowE.0
  %69 = select i1 %cmp27.not, i32 -5766940, i32 -1894388037
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %sub_colE.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom29, i64 %idxprom31
  %70 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -408569061, i32 -316862304
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 249514724, i32 -316862304
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %91 = load i32, i32* %row, align 4
  %92 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %92, %91
  %cmp39 = icmp eq i32 %times.0, %mul
  %93 = select i1 %cmp39, i32 2077719441, i32 1995760039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = add i32 %sub_colE.0, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp slt i32 %i.0, %sub_colS.0
  %95 = select i1 %cmp42.not, i32 -177155900, i32 -917323676
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -520918641, i32 1016151620
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %sub_rowE.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom44, i64 %idxprom46
  %105 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = add i32 %times.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 145683424, i32 1016151620
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %117 = add i32 %sub_rowE.0, -1
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, %sub_rowS.0
  %118 = select i1 %cmp55, i32 -881852748, i32 1336977906
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %sub_colS.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom57, i64 %idxprom59
  %119 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 351797831, i32 -2064191359
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 864015858, i32 -2064191359
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %140 = load i32, i32* %row, align 4
  %141 = load i32, i32* %col, align 4
  %mul67 = mul nsw i32 %141, %140
  %cmp68 = icmp eq i32 %times.0, %mul67
  %142 = select i1 %cmp68, i32 -1738405529, i32 1606825006
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %143 = add i32 %sub_rowS.0, 1
  %144 = add i32 %sub_rowE.0, -1
  %145 = add i32 %sub_colS.0, 1
  %146 = add i32 %sub_colE.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %sub_rowE.0 to i64
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %147 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg43 = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2352.cpp() #0 section ".text.startup" {
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
