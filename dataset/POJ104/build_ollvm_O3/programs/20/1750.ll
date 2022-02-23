; ModuleID = 'build_ollvm/programs/20/1750.ll'
source_filename = "source-C-CXX/20/1750.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1728992165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728992165, label %for.cond
    i32 7271964, label %for.body
    i32 961651881, label %for.inc
    i32 -1703399585, label %for.end
    i32 766097108, label %for.cond2
    i32 401430085, label %for.body4
    i32 -464801005, label %for.inc7
    i32 -1498569715, label %for.end9
    i32 -658551245, label %for.cond11
    i32 1132817030, label %for.body13
    i32 -499372381, label %originalBB
    i32 -1855361006, label %originalBBpart2
    i32 831298975, label %if.then
    i32 629109549, label %if.end
    i32 2009032897, label %for.inc24
    i32 -1897799034, label %for.end26
    i32 -2037756415, label %for.cond27
    i32 -1302234492, label %for.body29
    i32 -197225687, label %if.then37
    i32 585832117, label %if.end43
    i32 36372676, label %for.inc44
    i32 -1361279596, label %originalBB99
    i32 1154179504, label %originalBBpart2107
    i32 -1583240728, label %for.end46
    i32 271992104, label %if.then48
    i32 1977976274, label %if.else
    i32 -1293440563, label %for.cond51
    i32 387049824, label %for.body53
    i32 -1960511874, label %for.cond54
    i32 -814212597, label %originalBB109
    i32 -1609954756, label %originalBBpart2111
    i32 1528809110, label %for.body56
    i32 282608382, label %if.then63
    i32 -521618961, label %if.end69
    i32 -750596404, label %for.inc70
    i32 1217875557, label %for.end72
    i32 1837790950, label %for.inc73
    i32 2009732486, label %originalBB113
    i32 -441051715, label %originalBBpart2121
    i32 208225398, label %for.end74
    i32 447640249, label %originalBB123
    i32 985817365, label %originalBBpart2125
    i32 -779679419, label %for.cond75
    i32 -962134428, label %for.body77
    i32 -1016102443, label %for.inc82
    i32 1224406848, label %originalBB127
    i32 1771184366, label %originalBBpart2136
    i32 1673781799, label %for.end84
    i32 -1389280519, label %if.end88
    i32 -329642221, label %originalBBalteredBB
    i32 -1892005728, label %originalBB99alteredBB
    i32 1862894585, label %originalBB109alteredBB
    i32 1355271160, label %originalBB113alteredBB
    i32 164886163, label %originalBB123alteredBB
    i32 1204707418, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2136, %originalBB127, %for.inc82, %for.body77, %for.cond75, %originalBBpart2125, %originalBB123, %for.end74, %originalBBpart2121, %originalBB113, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.then63, %for.body56, %originalBBpart2111, %originalBB109, %for.cond54, %for.body53, %for.cond51, %if.else, %if.then48, %for.end46, %originalBBpart2107, %originalBB99, %for.inc44, %if.end43, %if.then37, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %.neg42, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2136 ], [ %131, %originalBB127 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2121 ], [ %92, %originalBB113 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %count.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2107 ], [ %.neg43, %originalBB99 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %for.end26 ], [ %30, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %.neg44, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %82, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond54 ], [ 1, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end84 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc82 ], [ %count.0, %for.body77 ], [ %count.0, %for.cond75 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.end74 ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB113 ], [ %count.0, %for.inc73 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %if.end69 ], [ %count.0, %if.then63 ], [ %count.0, %for.body56 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.cond54 ], [ %count.0, %for.body53 ], [ %count.0, %for.cond51 ], [ %count.0, %if.else ], [ %count.0, %if.then48 ], [ %count.0, %for.end46 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB99 ], [ %count.0, %for.inc44 ], [ %count.0, %if.end43 ], [ %35, %if.then37 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %for.end26 ], [ %count.0, %for.inc24 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBB109alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end84 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.inc73 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.body56 ], [ %sum.0, %originalBBpart2111 ], [ %sum.0, %originalBB109 ], [ %sum.0, %for.cond54 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %if.else ], [ %sum.0, %if.then48 ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart2107 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then37 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB127alteredBB ], [ %ave.0, %originalBB123alteredBB ], [ %ave.0, %originalBB113alteredBB ], [ %ave.0, %originalBB109alteredBB ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.end84 ], [ %ave.0, %originalBBpart2136 ], [ %ave.0, %originalBB127 ], [ %ave.0, %for.inc82 ], [ %ave.0, %for.body77 ], [ %ave.0, %for.cond75 ], [ %ave.0, %originalBBpart2125 ], [ %ave.0, %originalBB123 ], [ %ave.0, %for.end74 ], [ %ave.0, %originalBBpart2121 ], [ %ave.0, %originalBB113 ], [ %ave.0, %for.inc73 ], [ %ave.0, %for.end72 ], [ %ave.0, %for.inc70 ], [ %ave.0, %if.end69 ], [ %ave.0, %if.then63 ], [ %ave.0, %for.body56 ], [ %ave.0, %originalBBpart2111 ], [ %ave.0, %originalBB109 ], [ %ave.0, %for.cond54 ], [ %ave.0, %for.body53 ], [ %ave.0, %for.cond51 ], [ %ave.0, %if.else ], [ %ave.0, %if.then48 ], [ %ave.0, %for.end46 ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.inc44 ], [ %ave.0, %if.end43 ], [ %ave.0, %if.then37 ], [ %ave.0, %for.body29 ], [ %ave.0, %for.cond27 ], [ %ave.0, %for.end26 ], [ %ave.0, %for.inc24 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body13 ], [ %ave.0, %for.cond11 ], [ %div, %for.end9 ], [ %ave.0, %for.inc7 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end84 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc82 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB113 ], [ %max.0, %for.inc73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then63 ], [ %max.0, %for.body56 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.cond54 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond51 ], [ %max.0, %if.else ], [ %max.0, %if.then48 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then37 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %call23, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body13 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ 0.000000e+00, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1224406848, %originalBB127alteredBB ], [ 447640249, %originalBB123alteredBB ], [ 2009732486, %originalBB113alteredBB ], [ -814212597, %originalBB109alteredBB ], [ -1361279596, %originalBB99alteredBB ], [ -499372381, %originalBBalteredBB ], [ -1389280519, %for.end84 ], [ -779679419, %originalBBpart2136 ], [ %140, %originalBB127 ], [ %130, %for.inc82 ], [ -1016102443, %for.body77 ], [ %120, %for.cond75 ], [ -779679419, %originalBBpart2125 ], [ %119, %originalBB123 ], [ %110, %for.end74 ], [ -1293440563, %originalBBpart2121 ], [ %101, %originalBB113 ], [ %91, %for.inc73 ], [ 1837790950, %for.end72 ], [ -1960511874, %for.inc70 ], [ -750596404, %if.end69 ], [ -521618961, %if.then63 ], [ %80, %for.body56 ], [ %76, %originalBBpart2111 ], [ %75, %originalBB109 ], [ %66, %for.cond54 ], [ -1960511874, %for.body53 ], [ %57, %for.cond51 ], [ -1293440563, %if.else ], [ -1389280519, %if.then48 ], [ %55, %for.end46 ], [ -2037756415, %originalBBpart2107 ], [ %54, %originalBB99 ], [ %45, %for.inc44 ], [ 36372676, %if.end43 ], [ 585832117, %if.then37 ], [ %34, %for.body29 ], [ %32, %for.cond27 ], [ -2037756415, %for.end26 ], [ -658551245, %for.inc24 ], [ 2009032897, %if.end ], [ 629109549, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body13 ], [ %8, %for.cond11 ], [ -658551245, %for.end9 ], [ 766097108, %for.inc7 ], [ -464801005, %for.body4 ], [ %4, %for.cond2 ], [ 766097108, %for.end ], [ -1728992165, %for.inc ], [ 961651881, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1703399585, i32 7271964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 -1498569715, i32 401430085
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %5 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %6 to double
  %div = fdiv double %sum.0, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp12.not, i32 -1897799034, i32 1132817030
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -499372381, i32 -329642221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %18 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %18 to double
  %sub = fsub double %ave.0, %conv16
  %call17 = call double @llvm.fabs.f64(double %sub)
  %cmp18 = fcmp ogt double %call17, %max.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1855361006, i32 -329642221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %28 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 831298975, i32 629109549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %29 to double
  %sub22 = fsub double %ave.0, %conv21
  %call23 = call double @llvm.fabs.f64(double %sub22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %i.0, %31
  %32 = select i1 %cmp28.not, i32 -1583240728, i32 -1302234492
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30
  %33 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %33 to double
  %sub33 = fsub double %ave.0, %conv32
  %call34 = call double @llvm.fabs.f64(double %sub33)
  %sub35 = fsub double %max.0, %call34
  %cmp36 = fcmp olt double %sub35, 1.000000e-04
  %34 = select i1 %cmp36, i32 -197225687, i32 585832117
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %35 = add i32 %count.0, 1
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom39
  %36 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %36, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1361279596, i32 -1892005728
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1154179504, i32 -1892005728
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %count.0, 1
  %55 = select i1 %cmp47, i32 271992104, i32 1977976274
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %56)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, 0
  %57 = select i1 %cmp52, i32 387049824, i32 208225398
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -814212597, i32 1862894585
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %i.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1609954756, i32 1862894585
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %76 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1528809110, i32 1217875557
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom57
  %77 = load i32, i32* %arrayidx58, align 4
  %78 = add i32 %j.0, 1
  %idxprom60 = sext i32 %78 to i64
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom60
  %79 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %77, %79
  %80 = select i1 %cmp62, i32 282608382, i32 -521618961
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom64
  %81 = add i32 %j.0, 1
  %idxprom67 = sext i32 %81 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom67
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx65, i32* nonnull dereferenceable(4) %arrayidx68)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2009732486, i32 1355271160
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -441051715, i32 1355271160
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 447640249, i32 164886163
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 985817365, i32 164886163
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %count.0
  %120 = select i1 %cmp76, i32 -962134428, i32 1673781799
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom78
  %121 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8 signext 44)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1224406848, i32 1204707418
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1771184366, i32 1204707418
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %count.0 to i64
  %arrayidx86 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom85
  %141 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -644479351, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -644479351, label %first
    i32 -1329220684, label %originalBB
    i32 -65257322, label %originalBBpart2
    i32 1739317564, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1329220684, i32 1739317564
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -65257322, i32 1739317564
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1329220684, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
