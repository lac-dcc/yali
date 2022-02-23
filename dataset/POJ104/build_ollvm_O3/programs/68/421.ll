; ModuleID = 'build_ollvm/programs/68/421.ll'
source_filename = "source-C-CXX/68/421.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_421.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.reload122.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %0 = trunc i64 %call4 to i32
  %conv = add i32 %0, -1
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %1 = trunc i64 %call6 to i32
  %conv8 = add i32 %1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lena.0 = phi i32 [ %conv, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ %conv8, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ 0, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %cl.0 = phi i32 [ 0, %entry ], [ %cl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 695712960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem121.0 = phi i1 [ undef, %entry ], [ %.reg2mem121.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 695712960, label %for.cond
    i32 -1803410268, label %land.rhs
    i32 -1626518786, label %originalBB
    i32 1097619894, label %originalBBpart2
    i32 -2015091549, label %land.end
    i32 -102011940, label %for.body
    i32 -1600502756, label %for.inc
    i32 1196816022, label %for.end
    i32 2095081099, label %originalBB82
    i32 214069027, label %originalBBpart284
    i32 1243833791, label %while.cond
    i32 -84808411, label %while.body
    i32 -799919256, label %while.end
    i32 -1341321086, label %while.cond34
    i32 -758382514, label %originalBB86
    i32 2058665048, label %originalBBpart288
    i32 460432259, label %while.body36
    i32 1858785087, label %while.end49
    i32 1351784098, label %if.then
    i32 1470275983, label %originalBB90
    i32 1150870480, label %originalBBpart298
    i32 -394233445, label %if.end
    i32 2133587801, label %while.cond56
    i32 1517821489, label %originalBB100
    i32 -2138420646, label %originalBBpart2102
    i32 948964256, label %land.rhs58
    i32 1891148942, label %originalBB104
    i32 -2049105186, label %originalBBpart2106
    i32 718145393, label %land.end63
    i32 -1808449891, label %originalBB108
    i32 947115181, label %originalBBpart2110
    i32 -381186615, label %while.body64
    i32 -671475568, label %while.end66
    i32 1782677666, label %originalBB112
    i32 91796541, label %originalBBpart2114
    i32 347936084, label %if.then68
    i32 -1953226776, label %if.end70
    i32 -1511165409, label %for.cond71
    i32 -1576406263, label %originalBB116
    i32 236860544, label %originalBBpart2118
    i32 1556234618, label %for.body73
    i32 1789673340, label %for.inc79
    i32 58250548, label %for.end81
    i32 -2084342414, label %originalBBalteredBB
    i32 1181964157, label %originalBB82alteredBB
    i32 475487975, label %originalBB86alteredBB
    i32 254837945, label %originalBB90alteredBB
    i32 833429892, label %originalBB100alteredBB
    i32 -141294414, label %originalBB104alteredBB
    i32 -1918444224, label %originalBB108alteredBB
    i32 1562311959, label %originalBB112alteredBB
    i32 -127166733, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body73, %originalBBpart2118, %originalBB116, %for.cond71, %if.end70, %if.then68, %originalBBpart2114, %originalBB112, %while.end66, %while.body64, %originalBBpart2110, %originalBB108, %land.end63, %originalBBpart2106, %originalBB104, %land.rhs58, %originalBBpart2102, %originalBB100, %while.cond56, %if.end, %originalBBpart298, %originalBB90, %if.then, %while.end49, %while.body36, %originalBBpart288, %originalBB86, %while.cond34, %while.end, %while.body, %while.cond, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB116alteredBB ], [ %lena.0, %originalBB112alteredBB ], [ %lena.0, %originalBB108alteredBB ], [ %lena.0, %originalBB104alteredBB ], [ %lena.0, %originalBB100alteredBB ], [ %lena.0, %originalBB90alteredBB ], [ %lena.0, %originalBB86alteredBB ], [ %lena.0, %originalBB82alteredBB ], [ %lena.0, %originalBBalteredBB ], [ %lena.0, %for.inc79 ], [ %lena.0, %for.body73 ], [ %lena.0, %originalBBpart2118 ], [ %lena.0, %originalBB116 ], [ %lena.0, %for.cond71 ], [ %lena.0, %if.end70 ], [ %lena.0, %if.then68 ], [ %lena.0, %originalBBpart2114 ], [ %lena.0, %originalBB112 ], [ %lena.0, %while.end66 ], [ %lena.0, %while.body64 ], [ %lena.0, %originalBBpart2110 ], [ %lena.0, %originalBB108 ], [ %lena.0, %land.end63 ], [ %lena.0, %originalBBpart2106 ], [ %lena.0, %originalBB104 ], [ %lena.0, %land.rhs58 ], [ %lena.0, %originalBBpart2102 ], [ %lena.0, %originalBB100 ], [ %lena.0, %while.cond56 ], [ %lena.0, %if.end ], [ %lena.0, %originalBBpart298 ], [ %lena.0, %originalBB90 ], [ %lena.0, %if.then ], [ %lena.0, %while.end49 ], [ %lena.0, %while.body36 ], [ %lena.0, %originalBBpart288 ], [ %lena.0, %originalBB86 ], [ %lena.0, %while.cond34 ], [ %lena.0, %while.end ], [ %47, %while.body ], [ %lena.0, %while.cond ], [ %lena.0, %originalBBpart284 ], [ %lena.0, %originalBB82 ], [ %lena.0, %for.end ], [ %27, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %land.end ], [ %lena.0, %originalBBpart2 ], [ %lena.0, %originalBB ], [ %lena.0, %land.rhs ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB116alteredBB ], [ %lenb.0, %originalBB112alteredBB ], [ %lenb.0, %originalBB108alteredBB ], [ %lenb.0, %originalBB104alteredBB ], [ %lenb.0, %originalBB100alteredBB ], [ %lenb.0, %originalBB90alteredBB ], [ %lenb.0, %originalBB86alteredBB ], [ %lenb.0, %originalBB82alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %for.inc79 ], [ %lenb.0, %for.body73 ], [ %lenb.0, %originalBBpart2118 ], [ %lenb.0, %originalBB116 ], [ %lenb.0, %for.cond71 ], [ %lenb.0, %if.end70 ], [ %lenb.0, %if.then68 ], [ %lenb.0, %originalBBpart2114 ], [ %lenb.0, %originalBB112 ], [ %lenb.0, %while.end66 ], [ %lenb.0, %while.body64 ], [ %lenb.0, %originalBBpart2110 ], [ %lenb.0, %originalBB108 ], [ %lenb.0, %land.end63 ], [ %lenb.0, %originalBBpart2106 ], [ %lenb.0, %originalBB104 ], [ %lenb.0, %land.rhs58 ], [ %lenb.0, %originalBBpart2102 ], [ %lenb.0, %originalBB100 ], [ %lenb.0, %while.cond56 ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart298 ], [ %lenb.0, %originalBB90 ], [ %lenb.0, %if.then ], [ %lenb.0, %while.end49 ], [ %70, %while.body36 ], [ %lenb.0, %originalBBpart288 ], [ %lenb.0, %originalBB86 ], [ %lenb.0, %while.cond34 ], [ %lenb.0, %while.end ], [ %lenb.0, %while.body ], [ %lenb.0, %while.cond ], [ %lenb.0, %originalBBpart284 ], [ %lenb.0, %originalBB82 ], [ %lenb.0, %for.end ], [ %.neg42, %for.inc ], [ %lenb.0, %for.body ], [ %lenb.0, %land.end ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %land.rhs ], [ %lenb.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB116alteredBB ], [ %add.0, %originalBB112alteredBB ], [ %add.0, %originalBB108alteredBB ], [ %add.0, %originalBB104alteredBB ], [ %add.0, %originalBB100alteredBB ], [ %add.0, %originalBB90alteredBB ], [ %add.0, %originalBB86alteredBB ], [ %add.0, %originalBB82alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc79 ], [ %add.0, %for.body73 ], [ %add.0, %originalBBpart2118 ], [ %add.0, %originalBB116 ], [ %add.0, %for.cond71 ], [ %add.0, %if.end70 ], [ %add.0, %if.then68 ], [ %add.0, %originalBBpart2114 ], [ %add.0, %originalBB112 ], [ %add.0, %while.end66 ], [ %add.0, %while.body64 ], [ %add.0, %originalBBpart2110 ], [ %add.0, %originalBB108 ], [ %add.0, %land.end63 ], [ %add.0, %originalBBpart2106 ], [ %add.0, %originalBB104 ], [ %add.0, %land.rhs58 ], [ %add.0, %originalBBpart2102 ], [ %add.0, %originalBB100 ], [ %add.0, %while.cond56 ], [ %add.0, %if.end ], [ %add.0, %originalBBpart298 ], [ %add.0, %originalBB90 ], [ %add.0, %if.then ], [ %add.0, %while.end49 ], [ %div48, %while.body36 ], [ %add.0, %originalBBpart288 ], [ %add.0, %originalBB86 ], [ %add.0, %while.cond34 ], [ %add.0, %while.end ], [ %div33, %while.body ], [ %add.0, %while.cond ], [ %add.0, %originalBBpart284 ], [ %add.0, %originalBB82 ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %div, %for.body ], [ %add.0, %land.end ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %land.rhs ], [ %add.0, %for.cond ]
  %cl.0.be = phi i32 [ %cl.0, %loopEntry ], [ %cl.0, %originalBB116alteredBB ], [ %cl.0, %originalBB112alteredBB ], [ %cl.0, %originalBB108alteredBB ], [ %cl.0, %originalBB104alteredBB ], [ %cl.0, %originalBB100alteredBB ], [ %192, %originalBB90alteredBB ], [ %cl.0, %originalBB86alteredBB ], [ %cl.0, %originalBB82alteredBB ], [ %cl.0, %originalBBalteredBB ], [ %191, %for.inc79 ], [ %cl.0, %for.body73 ], [ %cl.0, %originalBBpart2118 ], [ %cl.0, %originalBB116 ], [ %cl.0, %for.cond71 ], [ %cl.0, %if.end70 ], [ %cl.0, %if.then68 ], [ %cl.0, %originalBBpart2114 ], [ %cl.0, %originalBB112 ], [ %cl.0, %while.end66 ], [ %151, %while.body64 ], [ %cl.0, %originalBBpart2110 ], [ %cl.0, %originalBB108 ], [ %cl.0, %land.end63 ], [ %cl.0, %originalBBpart2106 ], [ %cl.0, %originalBB104 ], [ %cl.0, %land.rhs58 ], [ %cl.0, %originalBBpart2102 ], [ %cl.0, %originalBB100 ], [ %cl.0, %while.cond56 ], [ %.neg39, %if.end ], [ %cl.0, %originalBBpart298 ], [ %84, %originalBB90 ], [ %cl.0, %if.then ], [ %cl.0, %while.end49 ], [ %.neg40, %while.body36 ], [ %cl.0, %originalBBpart288 ], [ %cl.0, %originalBB86 ], [ %cl.0, %while.cond34 ], [ %cl.0, %while.end ], [ %.neg41, %while.body ], [ %cl.0, %while.cond ], [ %cl.0, %originalBBpart284 ], [ %cl.0, %originalBB82 ], [ %cl.0, %for.end ], [ %cl.0, %for.inc ], [ %26, %for.body ], [ %cl.0, %land.end ], [ %cl.0, %originalBBpart2 ], [ %cl.0, %originalBB ], [ %cl.0, %land.rhs ], [ %cl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1576406263, %originalBB116alteredBB ], [ 1782677666, %originalBB112alteredBB ], [ -1808449891, %originalBB108alteredBB ], [ 1891148942, %originalBB104alteredBB ], [ 1517821489, %originalBB100alteredBB ], [ 1470275983, %originalBB90alteredBB ], [ -758382514, %originalBB86alteredBB ], [ 2095081099, %originalBB82alteredBB ], [ -1626518786, %originalBBalteredBB ], [ -1511165409, %for.inc79 ], [ 1789673340, %for.body73 ], [ %189, %originalBBpart2118 ], [ %188, %originalBB116 ], [ %179, %for.cond71 ], [ -1511165409, %if.end70 ], [ -1953226776, %if.then68 ], [ %170, %originalBBpart2114 ], [ %169, %originalBB112 ], [ %160, %while.end66 ], [ 2133587801, %while.body64 ], [ %150, %originalBBpart2110 ], [ %149, %originalBB108 ], [ %140, %land.end63 ], [ 718145393, %originalBBpart2106 ], [ %131, %originalBB104 ], [ %121, %land.rhs58 ], [ %112, %originalBBpart2102 ], [ %111, %originalBB100 ], [ %102, %while.cond56 ], [ 2133587801, %if.end ], [ -394233445, %originalBBpart298 ], [ %93, %originalBB90 ], [ %83, %if.then ], [ %74, %while.end49 ], [ -1341321086, %while.body36 ], [ %69, %originalBBpart288 ], [ %68, %originalBB86 ], [ %59, %while.cond34 ], [ -1341321086, %while.end ], [ 1243833791, %while.body ], [ %46, %while.cond ], [ 1243833791, %originalBBpart284 ], [ %45, %originalBB82 ], [ %36, %for.end ], [ 695712960, %for.inc ], [ -1600502756, %for.body ], [ %21, %land.end ], [ -2015091549, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %land.rhs ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %if.end70 ], [ %.reg2mem.0, %if.then68 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %while.end66 ], [ %.reg2mem.0, %while.body64 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %land.end63 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.rhs58 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %while.cond56 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end49 ], [ %.reg2mem.0, %while.body36 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %while.cond34 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond ]
  %.reg2mem121.0.be = phi i1 [ %.reg2mem121.0, %loopEntry ], [ %.reg2mem121.0, %originalBB116alteredBB ], [ %.reg2mem121.0, %originalBB112alteredBB ], [ %.reg2mem121.0, %originalBB108alteredBB ], [ %.reg2mem121.0, %originalBB104alteredBB ], [ %.reg2mem121.0, %originalBB100alteredBB ], [ %.reg2mem121.0, %originalBB90alteredBB ], [ %.reg2mem121.0, %originalBB86alteredBB ], [ %.reg2mem121.0, %originalBB82alteredBB ], [ %.reg2mem121.0, %originalBBalteredBB ], [ %.reg2mem121.0, %for.inc79 ], [ %.reg2mem121.0, %for.body73 ], [ %.reg2mem121.0, %originalBBpart2118 ], [ %.reg2mem121.0, %originalBB116 ], [ %.reg2mem121.0, %for.cond71 ], [ %.reg2mem121.0, %if.end70 ], [ %.reg2mem121.0, %if.then68 ], [ %.reg2mem121.0, %originalBBpart2114 ], [ %.reg2mem121.0, %originalBB112 ], [ %.reg2mem121.0, %while.end66 ], [ %.reg2mem121.0, %while.body64 ], [ %.reg2mem121.0, %originalBBpart2110 ], [ %.reg2mem121.0, %originalBB108 ], [ %.reg2mem121.0, %land.end63 ], [ %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, %originalBBpart2106 ], [ %.reg2mem121.0, %originalBB104 ], [ %.reg2mem121.0, %land.rhs58 ], [ false, %originalBBpart2102 ], [ %.reg2mem121.0, %originalBB100 ], [ %.reg2mem121.0, %while.cond56 ], [ %.reg2mem121.0, %if.end ], [ %.reg2mem121.0, %originalBBpart298 ], [ %.reg2mem121.0, %originalBB90 ], [ %.reg2mem121.0, %if.then ], [ %.reg2mem121.0, %while.end49 ], [ %.reg2mem121.0, %while.body36 ], [ %.reg2mem121.0, %originalBBpart288 ], [ %.reg2mem121.0, %originalBB86 ], [ %.reg2mem121.0, %while.cond34 ], [ %.reg2mem121.0, %while.end ], [ %.reg2mem121.0, %while.body ], [ %.reg2mem121.0, %while.cond ], [ %.reg2mem121.0, %originalBBpart284 ], [ %.reg2mem121.0, %originalBB82 ], [ %.reg2mem121.0, %for.end ], [ %.reg2mem121.0, %for.inc ], [ %.reg2mem121.0, %for.body ], [ %.reg2mem121.0, %land.end ], [ %.reg2mem121.0, %originalBBpart2 ], [ %.reg2mem121.0, %originalBB ], [ %.reg2mem121.0, %land.rhs ], [ %.reg2mem121.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %lena.0, -1
  %2 = select i1 %cmp, i32 -1803410268, i32 -2015091549
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1626518786, i32 -2084342414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %lenb.0, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1097619894, i32 -2084342414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 -102011940, i32 1196816022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %lena.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %22 to i32
  %idxprom11 = sext i32 %lenb.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %23 to i32
  %24 = add i32 %add.0, -96
  %.neg43 = add i32 %24, %conv10
  %25 = add i32 %.neg43, %conv13
  %rem = srem i32 %25, 10
  %conv17 = trunc i32 %rem to i8
  %26 = add i32 %cl.0, 1
  %idxprom18 = sext i32 %cl.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %div = sdiv i32 %25, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %lena.0, -1
  %.neg42 = add i32 %lenb.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2095081099, i32 1181964157
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 214069027, i32 1181964157
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %lena.0, -1
  %46 = select i1 %cmp21, i32 -84808411, i32 -799919256
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = add i32 %lena.0, -1
  %idxprom23 = sext i32 %lena.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %48 to i32
  %49 = add i32 %add.0, -48
  %50 = add i32 %49, %conv25
  %rem28 = srem i32 %50, 10
  %conv29 = trunc i32 %rem28 to i8
  %.neg41 = add i32 %cl.0, 1
  %idxprom31 = sext i32 %cl.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %div33 = sdiv i32 %50, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -758382514, i32 475487975
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %lenb.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2058665048, i32 475487975
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %69 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 460432259, i32 1858785087
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %70 = add i32 %lenb.0, -1
  %idxprom38 = sext i32 %lenb.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom38
  %71 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %71 to i32
  %72 = add i32 %add.0, -48
  %73 = add i32 %72, %conv40
  %rem43 = srem i32 %73, 10
  %conv44 = trunc i32 %rem43 to i8
  %.neg40 = add i32 %cl.0, 1
  %idxprom46 = sext i32 %cl.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom46
  store i8 %conv44, i8* %arrayidx47, align 1
  %div48 = sdiv i32 %73, 10
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %add.0, 0
  %74 = select i1 %cmp50.not, i32 -394233445, i32 1351784098
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1470275983, i32 254837945
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %conv51 = trunc i32 %add.0 to i8
  %84 = add i32 %cl.0, 1
  %idxprom53 = sext i32 %cl.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1150870480, i32 254837945
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg39 = add i32 %cl.0, -1
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1517821489, i32 833429892
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %cl.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2138420646, i32 833429892
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %112 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 948964256, i32 718145393
  br label %loopEntry.backedge

land.rhs58:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1891148942, i32 -141294414
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %cl.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom59
  %122 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %122, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2049105186, i32 -141294414
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  br label %loopEntry.backedge

land.end63:                                       ; preds = %loopEntry
  store i1 %.reg2mem121.0, i1* %.reload122.reg2mem, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1808449891, i32 -1918444224
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 947115181, i32 -1918444224
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reload122.reg2mem.0..reload122.reg2mem.0..reload122.reg2mem.0..reload122.reload = load volatile i1, i1* %.reload122.reg2mem, align 1
  %150 = select i1 %.reload122.reg2mem.0..reload122.reg2mem.0..reload122.reg2mem.0..reload122.reload, i32 -381186615, i32 -671475568
  br label %loopEntry.backedge

while.body64:                                     ; preds = %loopEntry
  %151 = add i32 %cl.0, -1
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1782677666, i32 1562311959
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %cl.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 91796541, i32 1562311959
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %170 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 347936084, i32 -1953226776
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1576406263, i32 -127166733
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %cl.0, -1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 236860544, i32 -127166733
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %189 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1556234618, i32 58250548
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %cl.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom74
  %190 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %190 to i32
  %.neg = add nsw i32 %conv76, 48
  %putchar = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %191 = add i32 %cl.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %conv51alteredBB = trunc i32 %add.0 to i8
  %192 = add i32 %cl.0, 1
  %idxprom53alteredBB = sext i32 %cl.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom53alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_421.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
