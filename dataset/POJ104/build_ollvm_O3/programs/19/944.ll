; ModuleID = 'build_ollvm/programs/19/944.ll'
source_filename = "source-C-CXX/19/944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_944.cpp, i8* null }]
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
  %str = alloca [11 x i8], align 1
  %substr = alloca i32, align 4
  %tmpcast = bitcast i32* %substr to [4 x i8]*
  %ansstr = alloca [14 x i8], align 1
  %0 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %1 = getelementptr inbounds [14 x i8], [14 x i8]* %ansstr, i64 0, i64 0
  %arraydecay2alteredBB = bitcast i32* %substr to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cmax.0 = phi i8 [ undef, %entry ], [ %cmax.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 643814036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 643814036, label %while.cond
    i32 1174674373, label %while.body
    i32 952290767, label %originalBB
    i32 -1551395725, label %originalBBpart2
    i32 -247971914, label %for.cond
    i32 -2120982304, label %for.body
    i32 517786161, label %if.then
    i32 -691543281, label %if.end
    i32 1388407864, label %for.inc
    i32 1576904337, label %originalBB55
    i32 687168887, label %originalBBpart259
    i32 411318302, label %for.end
    i32 791307469, label %originalBB61
    i32 -910938261, label %originalBBpart263
    i32 1353247905, label %for.cond12
    i32 441520213, label %for.body14
    i32 1701586253, label %originalBB65
    i32 -778682146, label %originalBBpart267
    i32 1611222188, label %for.inc19
    i32 -1059674094, label %for.end21
    i32 -1867059436, label %originalBB69
    i32 842407814, label %originalBBpart277
    i32 1314258507, label %for.cond24
    i32 -618998259, label %for.body27
    i32 236683922, label %for.inc33
    i32 -2001403732, label %for.end35
    i32 -444439352, label %for.cond39
    i32 -1929316990, label %for.body43
    i32 1270053680, label %for.inc48
    i32 2027909604, label %for.end51
    i32 -566951920, label %while.end
    i32 1086675942, label %originalBB79
    i32 -820485748, label %originalBBpart281
    i32 -1554884354, label %originalBBalteredBB
    i32 201516414, label %originalBB55alteredBB
    i32 -1712307253, label %originalBB61alteredBB
    i32 1982528894, label %originalBB65alteredBB
    i32 -1096787118, label %originalBB69alteredBB
    i32 1629896834, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB79, %while.end, %for.end51, %for.inc48, %for.body43, %for.cond39, %for.end35, %for.inc33, %for.body27, %for.cond24, %originalBBpart277, %originalBB69, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.body14, %for.cond12, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB55, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %cmax.0.be = phi i8 [ %cmax.0, %loopEntry ], [ %cmax.0, %originalBB79alteredBB ], [ %cmax.0, %originalBB69alteredBB ], [ %cmax.0, %originalBB65alteredBB ], [ %cmax.0, %originalBB61alteredBB ], [ %cmax.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %cmax.0, %originalBB79 ], [ %cmax.0, %while.end ], [ %cmax.0, %for.end51 ], [ %cmax.0, %for.inc48 ], [ %cmax.0, %for.body43 ], [ %cmax.0, %for.cond39 ], [ %cmax.0, %for.end35 ], [ %cmax.0, %for.inc33 ], [ %cmax.0, %for.body27 ], [ %cmax.0, %for.cond24 ], [ %cmax.0, %originalBBpart277 ], [ %cmax.0, %originalBB69 ], [ %cmax.0, %for.end21 ], [ %cmax.0, %for.inc19 ], [ %cmax.0, %originalBBpart267 ], [ %cmax.0, %originalBB65 ], [ %cmax.0, %for.body14 ], [ %cmax.0, %for.cond12 ], [ %cmax.0, %originalBBpart263 ], [ %cmax.0, %originalBB61 ], [ %cmax.0, %for.end ], [ %cmax.0, %originalBBpart259 ], [ %cmax.0, %originalBB55 ], [ %cmax.0, %for.inc ], [ %cmax.0, %if.end ], [ %26, %if.then ], [ %cmax.0, %for.body ], [ %cmax.0, %for.cond ], [ %cmax.0, %originalBBpart2 ], [ 0, %originalBB ], [ %cmax.0, %while.body ], [ %cmax.0, %while.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB79alteredBB ], [ %point.0, %originalBB69alteredBB ], [ %point.0, %originalBB65alteredBB ], [ %point.0, %originalBB61alteredBB ], [ %point.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %point.0, %originalBB79 ], [ %point.0, %while.end ], [ %point.0, %for.end51 ], [ %point.0, %for.inc48 ], [ %point.0, %for.body43 ], [ %point.0, %for.cond39 ], [ %point.0, %for.end35 ], [ %point.0, %for.inc33 ], [ %point.0, %for.body27 ], [ %point.0, %for.cond24 ], [ %point.0, %originalBBpart277 ], [ %point.0, %originalBB69 ], [ %point.0, %for.end21 ], [ %point.0, %for.inc19 ], [ %point.0, %originalBBpart267 ], [ %point.0, %originalBB65 ], [ %point.0, %for.body14 ], [ %point.0, %for.cond12 ], [ %point.0, %originalBBpart263 ], [ %point.0, %originalBB61 ], [ %point.0, %for.end ], [ %point.0, %originalBBpart259 ], [ %point.0, %originalBB55 ], [ %point.0, %for.inc ], [ %point.0, %if.end ], [ %i.0, %if.then ], [ %point.0, %for.body ], [ %point.0, %for.cond ], [ %point.0, %originalBBpart2 ], [ 0, %originalBB ], [ %point.0, %while.body ], [ %point.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB79alteredBB ], [ %length.0, %originalBB69alteredBB ], [ %length.0, %originalBB65alteredBB ], [ %length.0, %originalBB61alteredBB ], [ %length.0, %originalBB55alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %length.0, %originalBB79 ], [ %length.0, %while.end ], [ %length.0, %for.end51 ], [ %length.0, %for.inc48 ], [ %length.0, %for.body43 ], [ %length.0, %for.cond39 ], [ %length.0, %for.end35 ], [ %length.0, %for.inc33 ], [ %length.0, %for.body27 ], [ %length.0, %for.cond24 ], [ %length.0, %originalBBpart277 ], [ %length.0, %originalBB69 ], [ %length.0, %for.end21 ], [ %length.0, %for.inc19 ], [ %length.0, %originalBBpart267 ], [ %length.0, %originalBB65 ], [ %length.0, %for.body14 ], [ %length.0, %for.cond12 ], [ %length.0, %originalBBpart263 ], [ %length.0, %originalBB61 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart259 ], [ %length.0, %originalBB55 ], [ %length.0, %for.inc ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %length.0, %while.body ], [ %length.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %131, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %while.end ], [ %i.0, %for.end51 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %.neg29, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB79alteredBB ], [ %i11.0, %originalBB69alteredBB ], [ %i11.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i11.0, %originalBB55alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB79 ], [ %i11.0, %while.end ], [ %i11.0, %for.end51 ], [ %i11.0, %for.inc48 ], [ %i11.0, %for.body43 ], [ %i11.0, %for.cond39 ], [ %i11.0, %for.end35 ], [ %i11.0, %for.inc33 ], [ %i11.0, %for.body27 ], [ %i11.0, %for.cond24 ], [ %i11.0, %originalBBpart277 ], [ %i11.0, %originalBB69 ], [ %i11.0, %for.end21 ], [ %.neg28, %for.inc19 ], [ %i11.0, %originalBBpart267 ], [ %i11.0, %originalBB65 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart259 ], [ %i11.0, %originalBB55 ], [ %i11.0, %for.inc ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %while.body ], [ %i11.0, %while.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB79alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %i22.0, %originalBB65alteredBB ], [ %i22.0, %originalBB61alteredBB ], [ %i22.0, %originalBB55alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBB79 ], [ %i22.0, %while.end ], [ %i22.0, %for.end51 ], [ %i22.0, %for.inc48 ], [ %i22.0, %for.body43 ], [ %i22.0, %for.cond39 ], [ %i22.0, %for.end35 ], [ %108, %for.inc33 ], [ %i22.0, %for.body27 ], [ %i22.0, %for.cond24 ], [ %i22.0, %originalBBpart277 ], [ %93, %originalBB69 ], [ %i22.0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %originalBBpart267 ], [ %i22.0, %originalBB65 ], [ %i22.0, %for.body14 ], [ %i22.0, %for.cond12 ], [ %i22.0, %originalBBpart263 ], [ %i22.0, %originalBB61 ], [ %i22.0, %for.end ], [ %i22.0, %originalBBpart259 ], [ %i22.0, %originalBB55 ], [ %i22.0, %for.inc ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %while.body ], [ %i22.0, %while.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB79alteredBB ], [ %i36.0, %originalBB69alteredBB ], [ %i36.0, %originalBB65alteredBB ], [ %i36.0, %originalBB61alteredBB ], [ %i36.0, %originalBB55alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBB79 ], [ %i36.0, %while.end ], [ %i36.0, %for.end51 ], [ %.neg26, %for.inc48 ], [ %i36.0, %for.body43 ], [ %i36.0, %for.cond39 ], [ %109, %for.end35 ], [ %i36.0, %for.inc33 ], [ %i36.0, %for.body27 ], [ %i36.0, %for.cond24 ], [ %i36.0, %originalBBpart277 ], [ %i36.0, %originalBB69 ], [ %i36.0, %for.end21 ], [ %i36.0, %for.inc19 ], [ %i36.0, %originalBBpart267 ], [ %i36.0, %originalBB65 ], [ %i36.0, %for.body14 ], [ %i36.0, %for.cond12 ], [ %i36.0, %originalBBpart263 ], [ %i36.0, %originalBB61 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart259 ], [ %i36.0, %originalBB55 ], [ %i36.0, %for.inc ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body ], [ %i36.0, %for.cond ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %while.body ], [ %i36.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %while.end ], [ %j.0, %for.end51 ], [ %.neg27, %for.inc48 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %110, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1086675942, %originalBB79alteredBB ], [ -1867059436, %originalBB69alteredBB ], [ 1701586253, %originalBB65alteredBB ], [ 791307469, %originalBB61alteredBB ], [ 1576904337, %originalBB55alteredBB ], [ 952290767, %originalBBalteredBB ], [ %130, %originalBB79 ], [ %121, %while.end ], [ 643814036, %for.end51 ], [ -444439352, %for.inc48 ], [ 1270053680, %for.body43 ], [ %111, %for.cond39 ], [ -444439352, %for.end35 ], [ 1314258507, %for.inc33 ], [ 236683922, %for.body27 ], [ %104, %for.cond24 ], [ 1314258507, %originalBBpart277 ], [ %102, %originalBB69 ], [ %92, %for.end21 ], [ 1353247905, %for.inc19 ], [ 1611222188, %originalBBpart267 ], [ %83, %originalBB65 ], [ %73, %for.body14 ], [ %64, %for.cond12 ], [ 1353247905, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %for.end ], [ -247971914, %originalBBpart259 ], [ %44, %originalBB55 ], [ %35, %for.inc ], [ 1388407864, %if.end ], [ -691543281, %if.then ], [ %25, %for.body ], [ %23, %for.cond ], [ -247971914, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool.not = icmp eq i8* %call, null
  %4 = select i1 %tobool.not, i32 -566951920, i32 1174674373
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 952290767, i32 -1554884354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %0, i8 0, i64 11, i1 false)
  store i32 0, i32* %substr, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %1, i8 0, i64 14, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call5 to i32
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1551395725, i32 -1554884354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %length.0
  %23 = select i1 %cmp, i32 -2120982304, i32 411318302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %24, %cmax.0
  %25 = select i1 %cmp8, i32 517786161, i32 -691543281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1576904337, i32 201516414
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 687168887, i32 201516414
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 791307469, i32 -1712307253
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -910938261, i32 -1712307253
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = add i32 %point.0, 1
  %cmp13 = icmp slt i32 %i11.0, %63
  %64 = select i1 %cmp13, i32 441520213, i32 -1059674094
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1701586253, i32 1982528894
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15
  %74 = load i8, i8* %arrayidx16, align 1
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %ansstr, i64 0, i64 %idxprom15
  store i8 %74, i8* %arrayidx18, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -778682146, i32 1982528894
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1867059436, i32 -1096787118
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %93 = add i32 %point.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 842407814, i32 -1096787118
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = add i32 %point.0, 4
  %cmp26 = icmp slt i32 %i22.0, %103
  %104 = select i1 %cmp26, i32 -618998259, i32 -2001403732
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %105 = xor i32 %point.0, -1
  %106 = add i32 %i22.0, %105
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %i22.0 to i64
  %arrayidx32 = getelementptr inbounds [14 x i8], [14 x i8]* %ansstr, i64 0, i64 %idxprom31
  store i8 %107, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %108 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %109 = add i32 %point.0, 4
  %110 = add i32 %point.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %length.0
  %111 = select i1 %cmp42, i32 -1929316990, i32 2027909604
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %i36.0 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %ansstr, i64 0, i64 %idxprom46
  store i8 %112, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i36.0, 1
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %1)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1086675942, i32 1629896834
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -820485748, i32 1629896834
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %0, i8 0, i64 11, i1 false)
  store i32 0, i32* %substr, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %1, i8 0, i64 14, i1 false)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %0) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i11.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %132 = load i8, i8* %arrayidx16alteredBB, align 1
  %arrayidx18alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %ansstr, i64 0, i64 %idxprom15alteredBB
  store i8 %132, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %point.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_944.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1270813547, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1270813547, label %first
    i32 542968058, label %originalBB
    i32 -113892436, label %originalBBpart2
    i32 -1684597182, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 542968058, i32 -1684597182
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
  %17 = select i1 %16, i32 -113892436, i32 -1684597182
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 542968058, %originalBBalteredBB ]
  br label %loopEntry.outer
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
