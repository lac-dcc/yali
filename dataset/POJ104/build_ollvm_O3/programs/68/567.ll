; ModuleID = 'build_ollvm/programs/68/567.ll'
source_filename = "source-C-CXX/68/567.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_567.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %ua = alloca [255 x i32], align 16
  %ub = alloca [255 x i32], align 16
  %sum = alloca [255 x i32], align 16
  %0 = bitcast [255 x i32]* %ua to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %0, i8 0, i64 1020, i1 false)
  %1 = bitcast [255 x i32]* %ub to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %1, i8 0, i64 1020, i1 false)
  %2 = bitcast [255 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1020) %2, i8 0, i64 1020, i1 false)
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %cmp28 = icmp sgt i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i29.0 = phi i32 [ undef, %entry ], [ %i29.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -997794228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -997794228, label %for.cond
    i32 895913277, label %originalBB
    i32 1103333206, label %originalBBpart2
    i32 -1865173268, label %for.body
    i32 627693352, label %for.inc
    i32 -148822981, label %for.end
    i32 -1022222121, label %for.cond14
    i32 -2074388439, label %for.body16
    i32 1451463686, label %for.inc25
    i32 1407982636, label %for.end27
    i32 -2075412348, label %originalBB69
    i32 812876600, label %originalBBpart271
    i32 956478157, label %if.then
    i32 526819259, label %if.else
    i32 1153820658, label %if.end
    i32 257408415, label %originalBB73
    i32 -1037665609, label %originalBBpart275
    i32 -711961810, label %for.cond30
    i32 -657627471, label %originalBB77
    i32 -1070266518, label %originalBBpart292
    i32 -1253873232, label %for.body32
    i32 1818347695, label %for.inc44
    i32 1904719017, label %for.end46
    i32 2102353852, label %for.cond48
    i32 1997926614, label %for.body50
    i32 -153459071, label %if.then54
    i32 -517049178, label %originalBB94
    i32 -1671299367, label %originalBBpart296
    i32 1013145549, label %if.end55
    i32 -1683721440, label %if.then57
    i32 1444431334, label %originalBB98
    i32 2136079243, label %originalBBpart2100
    i32 789162579, label %if.end61
    i32 -232264484, label %originalBB102
    i32 -1013854213, label %originalBBpart2104
    i32 1205317173, label %for.inc62
    i32 -340231949, label %for.end63
    i32 -593735693, label %originalBB106
    i32 1274101731, label %originalBBpart2108
    i32 1418840995, label %if.then65
    i32 1023055245, label %originalBB110
    i32 -1941987504, label %originalBBpart2112
    i32 305294060, label %if.end67
    i32 -1674364091, label %originalBBalteredBB
    i32 -610003664, label %originalBB69alteredBB
    i32 -1962036766, label %originalBB73alteredBB
    i32 1687154640, label %originalBB77alteredBB
    i32 1943127843, label %originalBB94alteredBB
    i32 -1344231398, label %originalBB98alteredBB
    i32 1732625097, label %originalBB102alteredBB
    i32 1702143158, label %originalBB106alteredBB
    i32 1098811908, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.then65, %originalBBpart2108, %originalBB106, %for.end63, %for.inc62, %originalBBpart2104, %originalBB102, %if.end61, %originalBBpart2100, %originalBB98, %if.then57, %if.end55, %originalBBpart296, %originalBB94, %if.then54, %for.body50, %for.cond48, %for.end46, %for.inc44, %for.body32, %originalBBpart292, %originalBB77, %for.cond30, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB110alteredBB ], [ %i13.0, %originalBB106alteredBB ], [ %i13.0, %originalBB102alteredBB ], [ %i13.0, %originalBB98alteredBB ], [ %i13.0, %originalBB94alteredBB ], [ %i13.0, %originalBB77alteredBB ], [ %i13.0, %originalBB73alteredBB ], [ %i13.0, %originalBB69alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %originalBBpart2112 ], [ %i13.0, %originalBB110 ], [ %i13.0, %if.then65 ], [ %i13.0, %originalBBpart2108 ], [ %i13.0, %originalBB106 ], [ %i13.0, %for.end63 ], [ %i13.0, %for.inc62 ], [ %i13.0, %originalBBpart2104 ], [ %i13.0, %originalBB102 ], [ %i13.0, %if.end61 ], [ %i13.0, %originalBBpart2100 ], [ %i13.0, %originalBB98 ], [ %i13.0, %if.then57 ], [ %i13.0, %if.end55 ], [ %i13.0, %originalBBpart296 ], [ %i13.0, %originalBB94 ], [ %i13.0, %if.then54 ], [ %i13.0, %for.body50 ], [ %i13.0, %for.cond48 ], [ %i13.0, %for.end46 ], [ %i13.0, %for.inc44 ], [ %i13.0, %for.body32 ], [ %i13.0, %originalBBpart292 ], [ %i13.0, %originalBB77 ], [ %i13.0, %for.cond30 ], [ %i13.0, %originalBBpart275 ], [ %i13.0, %originalBB73 ], [ %i13.0, %if.end ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %originalBBpart271 ], [ %i13.0, %originalBB69 ], [ %i13.0, %for.end27 ], [ %32, %for.inc25 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then57 ], [ %max.0, %if.end55 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then54 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %if.end ], [ %conv7, %if.else ], [ %conv, %if.then ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then57 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i29.0.be = phi i32 [ %i29.0, %loopEntry ], [ %i29.0, %originalBB110alteredBB ], [ %i29.0, %originalBB106alteredBB ], [ %i29.0, %originalBB102alteredBB ], [ %i29.0, %originalBB98alteredBB ], [ %i29.0, %originalBB94alteredBB ], [ %i29.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i29.0, %originalBB69alteredBB ], [ %i29.0, %originalBBalteredBB ], [ %i29.0, %originalBBpart2112 ], [ %i29.0, %originalBB110 ], [ %i29.0, %if.then65 ], [ %i29.0, %originalBBpart2108 ], [ %i29.0, %originalBB106 ], [ %i29.0, %for.end63 ], [ %i29.0, %for.inc62 ], [ %i29.0, %originalBBpart2104 ], [ %i29.0, %originalBB102 ], [ %i29.0, %if.end61 ], [ %i29.0, %originalBBpart2100 ], [ %i29.0, %originalBB98 ], [ %i29.0, %if.then57 ], [ %i29.0, %if.end55 ], [ %i29.0, %originalBBpart296 ], [ %i29.0, %originalBB94 ], [ %i29.0, %if.then54 ], [ %i29.0, %for.body50 ], [ %i29.0, %for.cond48 ], [ %i29.0, %for.end46 ], [ %95, %for.inc44 ], [ %i29.0, %for.body32 ], [ %i29.0, %originalBBpart292 ], [ %i29.0, %originalBB77 ], [ %i29.0, %for.cond30 ], [ %i29.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i29.0, %if.end ], [ %i29.0, %if.else ], [ %i29.0, %if.then ], [ %i29.0, %originalBBpart271 ], [ %i29.0, %originalBB69 ], [ %i29.0, %for.end27 ], [ %i29.0, %for.inc25 ], [ %i29.0, %for.body16 ], [ %i29.0, %for.cond14 ], [ %i29.0, %for.end ], [ %i29.0, %for.inc ], [ %i29.0, %for.body ], [ %i29.0, %originalBBpart2 ], [ %i29.0, %originalBB ], [ %i29.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB110alteredBB ], [ %mark.0, %originalBB106alteredBB ], [ %mark.0, %originalBB102alteredBB ], [ %mark.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %mark.0, %originalBB77alteredBB ], [ %mark.0, %originalBB73alteredBB ], [ %mark.0, %originalBB69alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBBpart2112 ], [ %mark.0, %originalBB110 ], [ %mark.0, %if.then65 ], [ %mark.0, %originalBBpart2108 ], [ %mark.0, %originalBB106 ], [ %mark.0, %for.end63 ], [ %mark.0, %for.inc62 ], [ %mark.0, %originalBBpart2104 ], [ %mark.0, %originalBB102 ], [ %mark.0, %if.end61 ], [ %mark.0, %originalBBpart2100 ], [ %mark.0, %originalBB98 ], [ %mark.0, %if.then57 ], [ %mark.0, %if.end55 ], [ %mark.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %mark.0, %if.then54 ], [ %mark.0, %for.body50 ], [ %mark.0, %for.cond48 ], [ 0, %for.end46 ], [ %mark.0, %for.inc44 ], [ %mark.0, %for.body32 ], [ %mark.0, %originalBBpart292 ], [ %mark.0, %originalBB77 ], [ %mark.0, %for.cond30 ], [ %mark.0, %originalBBpart275 ], [ %mark.0, %originalBB73 ], [ %mark.0, %if.end ], [ %mark.0, %if.else ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart271 ], [ %mark.0, %originalBB69 ], [ %mark.0, %for.end27 ], [ %mark.0, %for.inc25 ], [ %mark.0, %for.body16 ], [ %mark.0, %for.cond14 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB110alteredBB ], [ %i47.0, %originalBB106alteredBB ], [ %i47.0, %originalBB102alteredBB ], [ %i47.0, %originalBB98alteredBB ], [ %i47.0, %originalBB94alteredBB ], [ %i47.0, %originalBB77alteredBB ], [ %i47.0, %originalBB73alteredBB ], [ %i47.0, %originalBB69alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBBpart2112 ], [ %i47.0, %originalBB110 ], [ %i47.0, %if.then65 ], [ %i47.0, %originalBBpart2108 ], [ %i47.0, %originalBB106 ], [ %i47.0, %for.end63 ], [ %155, %for.inc62 ], [ %i47.0, %originalBBpart2104 ], [ %i47.0, %originalBB102 ], [ %i47.0, %if.end61 ], [ %i47.0, %originalBBpart2100 ], [ %i47.0, %originalBB98 ], [ %i47.0, %if.then57 ], [ %i47.0, %if.end55 ], [ %i47.0, %originalBBpart296 ], [ %i47.0, %originalBB94 ], [ %i47.0, %if.then54 ], [ %i47.0, %for.body50 ], [ %i47.0, %for.cond48 ], [ 254, %for.end46 ], [ %i47.0, %for.inc44 ], [ %i47.0, %for.body32 ], [ %i47.0, %originalBBpart292 ], [ %i47.0, %originalBB77 ], [ %i47.0, %for.cond30 ], [ %i47.0, %originalBBpart275 ], [ %i47.0, %originalBB73 ], [ %i47.0, %if.end ], [ %i47.0, %if.else ], [ %i47.0, %if.then ], [ %i47.0, %originalBBpart271 ], [ %i47.0, %originalBB69 ], [ %i47.0, %for.end27 ], [ %i47.0, %for.inc25 ], [ %i47.0, %for.body16 ], [ %i47.0, %for.cond14 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023055245, %originalBB110alteredBB ], [ -593735693, %originalBB106alteredBB ], [ -232264484, %originalBB102alteredBB ], [ 1444431334, %originalBB98alteredBB ], [ -517049178, %originalBB94alteredBB ], [ -657627471, %originalBB77alteredBB ], [ 257408415, %originalBB73alteredBB ], [ -2075412348, %originalBB69alteredBB ], [ 895913277, %originalBBalteredBB ], [ 305294060, %originalBBpart2112 ], [ %192, %originalBB110 ], [ %183, %if.then65 ], [ %174, %originalBBpart2108 ], [ %173, %originalBB106 ], [ %164, %for.end63 ], [ 2102353852, %for.inc62 ], [ 1205317173, %originalBBpart2104 ], [ %154, %originalBB102 ], [ %145, %if.end61 ], [ 789162579, %originalBBpart2100 ], [ %136, %originalBB98 ], [ %126, %if.then57 ], [ %117, %if.end55 ], [ 1013145549, %originalBBpart296 ], [ %116, %originalBB94 ], [ %107, %if.then54 ], [ %98, %for.body50 ], [ %96, %for.cond48 ], [ 2102353852, %for.end46 ], [ -711961810, %for.inc44 ], [ 1818347695, %for.body32 ], [ %89, %originalBBpart292 ], [ %88, %originalBB77 ], [ %78, %for.cond30 ], [ -711961810, %originalBBpart275 ], [ %69, %originalBB73 ], [ %60, %if.end ], [ 1153820658, %if.else ], [ 1153820658, %if.then ], [ %51, %originalBBpart271 ], [ %50, %originalBB69 ], [ %41, %for.end27 ], [ -1022222121, %for.inc25 ], [ 1451463686, %for.body16 ], [ %27, %for.cond14 ], [ -1022222121, %for.end ], [ -997794228, %for.inc ], [ 627693352, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 895913277, i32 -1674364091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1103333206, i32 -1674364091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1865173268, i32 -148822981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %22, %conv
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %24 to i32
  %25 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom11
  store i32 %25, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i13.0, %conv7
  %27 = select i1 %cmp15, i32 -2074388439, i32 1407982636
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = xor i32 %i13.0, -1
  %29 = add i32 %28, %conv7
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom19
  %30 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %30 to i32
  %31 = add nsw i32 %conv21, -48
  %idxprom23 = sext i32 %i13.0 to i64
  %arrayidx24 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom23
  store i32 %31, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %32 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2075412348, i32 -610003664
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 812876600, i32 -610003664
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %51 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 956478157, i32 526819259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 257408415, i32 -1962036766
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1037665609, i32 -1962036766
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -657627471, i32 1687154640
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %79 = add i32 %max.0, 3
  %cmp31 = icmp slt i32 %i29.0, %79
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1070266518, i32 1687154640
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %89 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1253873232, i32 1904719017
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i29.0 to i64
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [255 x i32], [255 x i32]* %ub, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx36, align 4
  %92 = add i32 %91, %90
  %rem = srem i32 %92, 10
  %arrayidx39 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom33
  store i32 %rem, i32* %arrayidx39, align 4
  %div = sdiv i32 %92, 10
  %.neg = add i32 %i29.0, 1
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %ua, i64 0, i64 %idxprom41
  %93 = load i32, i32* %arrayidx42, align 4
  %94 = add i32 %93, %div
  store i32 %94, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = add i32 %i29.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i47.0, -1
  %96 = select i1 %cmp49, i32 1997926614, i32 -340231949
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom51
  %97 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp eq i32 %97, 0
  %98 = select i1 %cmp53.not, i32 1013145549, i32 -153459071
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -517049178, i32 1943127843
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1671299367, i32 1943127843
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %mark.0, 1
  %117 = select i1 %cmp56, i32 -1683721440, i32 789162579
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1444431334, i32 -1344231398
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i47.0 to i64
  %arrayidx59 = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58
  %127 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2136079243, i32 -1344231398
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -232264484, i32 1732625097
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1013854213, i32 1732625097
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %155 = add i32 %i47.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -593735693, i32 1702143158
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %mark.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1274101731, i32 1702143158
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %174 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1418840995, i32 305294060
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1023055245, i32 1098811908
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1941987504, i32 1098811908
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i47.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %sum, i64 0, i64 %idxprom58alteredBB
  %193 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_567.cpp() #0 section ".text.startup" {
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
