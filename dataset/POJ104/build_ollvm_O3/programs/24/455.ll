; ModuleID = 'build_ollvm/programs/24/455.ll'
source_filename = "source-C-CXX/24/455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 1, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 172249224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172249224, label %first
    i32 441650836, label %if.then
    i32 -1340126247, label %originalBB
    i32 -208836473, label %originalBBpart2
    i32 476674711, label %if.else
    i32 1777285687, label %for.cond
    i32 725376043, label %originalBB74
    i32 424801987, label %originalBBpart276
    i32 1950156424, label %for.body
    i32 -167803255, label %originalBB78
    i32 -876981266, label %originalBBpart280
    i32 1960339560, label %for.cond4
    i32 -1851267373, label %for.body6
    i32 -841621144, label %if.then15
    i32 -706250074, label %originalBB82
    i32 438468552, label %originalBBpart2117
    i32 -1696550871, label %if.end
    i32 -315243086, label %originalBB119
    i32 -22374873, label %originalBBpart2121
    i32 222299910, label %for.inc
    i32 -1624239863, label %originalBB123
    i32 387750748, label %originalBBpart2137
    i32 347873466, label %for.end
    i32 1442946377, label %for.cond28
    i32 700184081, label %for.body30
    i32 1646197805, label %if.then34
    i32 -260881805, label %if.end35
    i32 -2030254536, label %for.inc36
    i32 1431029508, label %for.end38
    i32 64472820, label %for.cond39
    i32 -254917482, label %for.body41
    i32 -1100130301, label %for.inc48
    i32 1808224996, label %for.end50
    i32 -199695877, label %for.inc51
    i32 1217968922, label %originalBB139
    i32 544955583, label %originalBBpart2145
    i32 -990114511, label %for.end53
    i32 933123619, label %for.cond54
    i32 -280527028, label %for.body56
    i32 -496813035, label %if.then60
    i32 -519724989, label %if.end61
    i32 -1712588315, label %for.inc62
    i32 1682839568, label %for.end63
    i32 956893110, label %for.cond64
    i32 -803492495, label %originalBB147
    i32 737276927, label %originalBBpart2149
    i32 258603007, label %for.body66
    i32 575200499, label %originalBB151
    i32 -787935719, label %originalBBpart2153
    i32 618443198, label %for.inc70
    i32 -1365505174, label %for.end72
    i32 -2103541952, label %if.end73
    i32 -1334261030, label %originalBBalteredBB
    i32 92860133, label %originalBB74alteredBB
    i32 -1714945455, label %originalBB78alteredBB
    i32 -2129435782, label %originalBB82alteredBB
    i32 -304286789, label %originalBB119alteredBB
    i32 1115142656, label %originalBB123alteredBB
    i32 715707617, label %originalBB139alteredBB
    i32 -1263114515, label %originalBB147alteredBB
    i32 37438007, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %originalBBpart2153, %originalBB151, %for.body66, %originalBBpart2149, %originalBB147, %for.cond64, %for.end63, %for.inc62, %if.end61, %if.then60, %for.body56, %for.cond54, %for.end53, %originalBBpart2145, %originalBB139, %for.inc51, %for.end50, %for.inc48, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then34, %for.body30, %for.cond28, %for.end, %originalBBpart2137, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end, %originalBBpart2117, %originalBB82, %if.then15, %for.body6, %for.cond4, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %198, %originalBB139alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body66 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.then60 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond54 ], [ %t.0, %for.end53 ], [ %t.0, %originalBBpart2145 ], [ %.neg36, %originalBB139 ], [ %t.0, %for.inc51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %if.then34 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB123 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then15 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond ], [ 1, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %197, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %154, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 199, %for.end53 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %132, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %129, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 199, %for.end ], [ %i.0, %originalBBpart2137 ], [ %116, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then15 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end72 ], [ %.neg35, %for.inc70 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond64 ], [ %i.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then15 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB151alteredBB ], [ %length.0, %originalBB147alteredBB ], [ %length.0, %originalBB139alteredBB ], [ %length.0, %originalBB123alteredBB ], [ %length.0, %originalBB119alteredBB ], [ %length.0, %originalBB82alteredBB ], [ %length.0, %originalBB78alteredBB ], [ %length.0, %originalBB74alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.end72 ], [ %length.0, %for.inc70 ], [ %length.0, %originalBBpart2153 ], [ %length.0, %originalBB151 ], [ %length.0, %for.body66 ], [ %length.0, %originalBBpart2149 ], [ %length.0, %originalBB147 ], [ %length.0, %for.cond64 ], [ %length.0, %for.end63 ], [ %length.0, %for.inc62 ], [ %length.0, %if.end61 ], [ %length.0, %if.then60 ], [ %length.0, %for.body56 ], [ %length.0, %for.cond54 ], [ %length.0, %for.end53 ], [ %length.0, %originalBBpart2145 ], [ %length.0, %originalBB139 ], [ %length.0, %for.inc51 ], [ %length.0, %for.end50 ], [ %length.0, %for.inc48 ], [ %length.0, %for.body41 ], [ %length.0, %for.cond39 ], [ %length.0, %for.end38 ], [ %length.0, %for.inc36 ], [ %length.0, %if.end35 ], [ %i.0, %if.then34 ], [ %length.0, %for.body30 ], [ %length.0, %for.cond28 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2137 ], [ %length.0, %originalBB123 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2121 ], [ %length.0, %originalBB119 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2117 ], [ %length.0, %originalBB82 ], [ %length.0, %if.then15 ], [ %length.0, %for.body6 ], [ %length.0, %for.cond4 ], [ %length.0, %originalBBpart280 ], [ %length.0, %originalBB78 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart276 ], [ %length.0, %originalBB74 ], [ %length.0, %for.cond ], [ %length.0, %if.else ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.then ], [ %length.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575200499, %originalBB151alteredBB ], [ -803492495, %originalBB147alteredBB ], [ 1217968922, %originalBB139alteredBB ], [ -1624239863, %originalBB123alteredBB ], [ -315243086, %originalBB119alteredBB ], [ -706250074, %originalBB82alteredBB ], [ -167803255, %originalBB78alteredBB ], [ 725376043, %originalBB74alteredBB ], [ -1340126247, %originalBBalteredBB ], [ -2103541952, %for.end72 ], [ 956893110, %for.inc70 ], [ 618443198, %originalBBpart2153 ], [ %192, %originalBB151 ], [ %182, %for.body66 ], [ %173, %originalBBpart2149 ], [ %172, %originalBB147 ], [ %163, %for.cond64 ], [ 956893110, %for.end63 ], [ 933123619, %for.inc62 ], [ -1712588315, %if.end61 ], [ 1682839568, %if.then60 ], [ %153, %for.body56 ], [ %151, %for.cond54 ], [ 933123619, %for.end53 ], [ 1777285687, %originalBBpart2145 ], [ %150, %originalBB139 ], [ %141, %for.inc51 ], [ -199695877, %for.end50 ], [ 64472820, %for.inc48 ], [ -1100130301, %for.body41 ], [ %130, %for.cond39 ], [ 64472820, %for.end38 ], [ 1442946377, %for.inc36 ], [ -2030254536, %if.end35 ], [ 1431029508, %if.then34 ], [ %128, %for.body30 ], [ %126, %for.cond28 ], [ 1442946377, %for.end ], [ 1960339560, %originalBBpart2137 ], [ %125, %originalBB123 ], [ %115, %for.inc ], [ 222299910, %originalBBpart2121 ], [ %106, %originalBB119 ], [ %97, %if.end ], [ -1696550871, %originalBBpart2117 ], [ %88, %originalBB82 ], [ %74, %if.then15 ], [ %65, %for.body6 ], [ %61, %for.cond4 ], [ 1960339560, %originalBBpart280 ], [ %59, %originalBB78 ], [ %50, %for.body ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %30, %for.cond ], [ 1777285687, %if.else ], [ -2103541952, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %3 = select i1 %cmp, i32 441650836, i32 476674711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1340126247, i32 -1334261030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -208836473, i32 -1334261030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 725376043, i32 92860133
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %t.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 424801987, i32 92860133
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1950156424, i32 -990114511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -167803255, i32 -1714945455
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -876981266, i32 -1714945455
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = add i32 %length.0, -1
  %cmp5.not = icmp sgt i32 %i.0, %60
  %61 = select i1 %cmp5.not, i32 347873466, i32 -1851267373
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx7, align 4
  %mul = shl nsw i32 %62, 1
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx9, align 4
  %64 = add i32 %mul, %63
  store i32 %64, i32* %arrayidx9, align 4
  %cmp14 = icmp sgt i32 %64, 9
  %65 = select i1 %cmp14, i32 -841621144, i32 -1696550871
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -706250074, i32 -2129435782
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx18, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %79 = add i32 %78, -10
  store i32 %79, i32* %arrayidx24, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 438468552, i32 -2129435782
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -315243086, i32 -304286789
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -22374873, i32 -304286789
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1624239863, i32 1115142656
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 387750748, i32 1115142656
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  %126 = select i1 %cmp29, i32 700184081, i32 1431029508
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp eq i32 %127, 0
  %128 = select i1 %cmp33.not, i32 -260881805, i32 1646197805
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 200
  %130 = select i1 %cmp40, i32 -254917482, i32 1808224996
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom42
  %131 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %131, i32* %arrayidx45, align 4
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1217968922, i32 715707617
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg36 = add i32 %t.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 544955583, i32 715707617
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, -1
  %151 = select i1 %cmp55, i32 -280527028, i32 1682839568
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom57
  %152 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %152, 0
  %153 = select i1 %cmp59, i32 -496813035, i32 -519724989
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -803492495, i32 -1263114515
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 737276927, i32 -1263114515
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %173 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 258603007, i32 -1365505174
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 575200499, i32 37438007
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom67
  %183 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -787935719, i32 37438007
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %idxprom17alteredBB = sext i32 %193 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %194 = load i32, i32* %arrayidx18alteredBB, align 4
  %.neg = add i32 %194, 1
  store i32 %.neg, i32* %arrayidx18alteredBB, align 4
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %195 = load i32, i32* %arrayidx24alteredBB, align 4
  %196 = add i32 %195, -10
  store i32 %196, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %199 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -957900494, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -957900494, label %first
    i32 -445047423, label %originalBB
    i32 1092553540, label %originalBBpart2
    i32 -1897789601, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -445047423, i32 -1897789601
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
  %17 = select i1 %16, i32 1092553540, i32 -1897789601
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -445047423, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
