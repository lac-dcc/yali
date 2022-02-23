; ModuleID = 'build_ollvm/programs/20/630.ll'
source_filename = "source-C-CXX/20/630.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x double], align 16
  %dis = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx78alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %0 = bitcast [300 x double]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1599749282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1599749282, label %for.cond
    i32 1093859240, label %for.body
    i32 1790811679, label %for.inc
    i32 -1048992733, label %for.end
    i32 -746309290, label %for.cond4
    i32 -1285295018, label %for.body6
    i32 -502594107, label %for.inc12
    i32 -47941834, label %for.end14
    i32 464508097, label %originalBB
    i32 495366855, label %originalBBpart2
    i32 -733907940, label %for.cond15
    i32 -862269306, label %originalBB91
    i32 -550898235, label %originalBBpart293
    i32 1848159050, label %for.body17
    i32 -1268686931, label %originalBB95
    i32 272928465, label %originalBBpart297
    i32 -117928732, label %if.then
    i32 1412391851, label %if.end
    i32 1388405444, label %for.inc23
    i32 -368508718, label %originalBB99
    i32 3632872, label %originalBBpart2108
    i32 -328852504, label %for.end25
    i32 -2004918794, label %for.cond26
    i32 1152204827, label %for.body28
    i32 -5358969, label %if.then34
    i32 -1543613862, label %originalBB110
    i32 -1190778496, label %originalBBpart2128
    i32 -1702834446, label %if.end40
    i32 610275532, label %for.inc41
    i32 -1268008565, label %for.end43
    i32 -1111996698, label %if.then45
    i32 -752969384, label %if.else
    i32 245030889, label %for.cond48
    i32 -1333412232, label %originalBB130
    i32 703243319, label %originalBBpart2132
    i32 -1020774437, label %for.body50
    i32 -1019457591, label %originalBB134
    i32 -1080022899, label %originalBBpart2142
    i32 1222888934, label %for.cond52
    i32 1942244628, label %for.body54
    i32 461788034, label %if.then60
    i32 -359083053, label %if.end71
    i32 1419186935, label %for.inc72
    i32 -925867151, label %for.end74
    i32 -1360146653, label %for.inc75
    i32 -759604426, label %for.end77
    i32 818669127, label %originalBB144
    i32 1081624458, label %originalBBpart2146
    i32 -277606248, label %for.cond80
    i32 -1032671018, label %for.body82
    i32 -1369884198, label %for.inc87
    i32 1802709706, label %for.end89
    i32 122050094, label %if.end90
    i32 1142865663, label %originalBBalteredBB
    i32 1295253414, label %originalBB91alteredBB
    i32 -1687290502, label %originalBB95alteredBB
    i32 -968598948, label %originalBB99alteredBB
    i32 -128190663, label %originalBB110alteredBB
    i32 -1651840804, label %originalBB130alteredBB
    i32 1906518870, label %originalBB134alteredBB
    i32 305717483, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body82, %for.cond80, %originalBBpart2146, %originalBB144, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body54, %for.cond52, %originalBBpart2142, %originalBB134, %for.body50, %originalBBpart2132, %originalBB130, %for.cond48, %if.else, %if.then45, %for.end43, %for.inc41, %if.end40, %originalBBpart2128, %originalBB110, %if.then34, %for.body28, %for.cond26, %for.end25, %originalBBpart2108, %originalBB99, %for.inc23, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body17, %originalBBpart293, %originalBB91, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %182, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end89 ], [ %181, %for.inc87 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %i.0, %for.end77 ], [ %159, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond48 ], [ 0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %111, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2108 ], [ %77, %originalBB99 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end14 ], [ %8, %for.inc12 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %185, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %158, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2142 ], [ %142, %originalBB134 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond48 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond80 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then60 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.else ], [ %sum.0, %if.then45 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB144alteredBB ], [ %ave.0, %originalBB134alteredBB ], [ %ave.0, %originalBB130alteredBB ], [ %ave.0, %originalBB110alteredBB ], [ %ave.0, %originalBB99alteredBB ], [ %ave.0, %originalBB95alteredBB ], [ %ave.0, %originalBB91alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.end89 ], [ %ave.0, %for.inc87 ], [ %ave.0, %for.body82 ], [ %ave.0, %for.cond80 ], [ %ave.0, %originalBBpart2146 ], [ %ave.0, %originalBB144 ], [ %ave.0, %for.end77 ], [ %ave.0, %for.inc75 ], [ %ave.0, %for.end74 ], [ %ave.0, %for.inc72 ], [ %ave.0, %if.end71 ], [ %ave.0, %if.then60 ], [ %ave.0, %for.body54 ], [ %ave.0, %for.cond52 ], [ %ave.0, %originalBBpart2142 ], [ %ave.0, %originalBB134 ], [ %ave.0, %for.body50 ], [ %ave.0, %originalBBpart2132 ], [ %ave.0, %originalBB130 ], [ %ave.0, %for.cond48 ], [ %ave.0, %if.else ], [ %ave.0, %if.then45 ], [ %ave.0, %for.end43 ], [ %ave.0, %for.inc41 ], [ %ave.0, %if.end40 ], [ %ave.0, %originalBBpart2128 ], [ %ave.0, %originalBB110 ], [ %ave.0, %if.then34 ], [ %ave.0, %for.body28 ], [ %ave.0, %for.cond26 ], [ %ave.0, %for.end25 ], [ %ave.0, %originalBBpart2108 ], [ %ave.0, %originalBB99 ], [ %ave.0, %for.inc23 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart297 ], [ %ave.0, %originalBB95 ], [ %ave.0, %for.body17 ], [ %ave.0, %originalBBpart293 ], [ %ave.0, %originalBB91 ], [ %ave.0, %for.cond15 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.end14 ], [ %ave.0, %for.inc12 ], [ %ave.0, %for.body6 ], [ %ave.0, %for.cond4 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then60 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB134 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.cond48 ], [ %max.0, %if.else ], [ %max.0, %if.then45 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then34 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %max.0, %for.end14 ], [ %max.0, %for.inc12 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %184, %originalBB110alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond48 ], [ %k.0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2128 ], [ %101, %originalBB110 ], [ %k.0, %if.then34 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 0, %for.end25 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 818669127, %originalBB144alteredBB ], [ -1019457591, %originalBB134alteredBB ], [ -1333412232, %originalBB130alteredBB ], [ -1543613862, %originalBB110alteredBB ], [ -368508718, %originalBB99alteredBB ], [ -1268686931, %originalBB95alteredBB ], [ -862269306, %originalBB91alteredBB ], [ 464508097, %originalBBalteredBB ], [ 122050094, %for.end89 ], [ -277606248, %for.inc87 ], [ -1369884198, %for.body82 ], [ %179, %for.cond80 ], [ -277606248, %originalBBpart2146 ], [ %178, %originalBB144 ], [ %168, %for.end77 ], [ 245030889, %for.inc75 ], [ -1360146653, %for.end74 ], [ 1222888934, %for.inc72 ], [ 1419186935, %if.end71 ], [ -359083053, %if.then60 ], [ %155, %for.body54 ], [ %152, %for.cond52 ], [ 1222888934, %originalBBpart2142 ], [ %151, %originalBB134 ], [ %141, %for.body50 ], [ %132, %originalBBpart2132 ], [ %131, %originalBB130 ], [ %122, %for.cond48 ], [ 245030889, %if.else ], [ 122050094, %if.then45 ], [ %112, %for.end43 ], [ -2004918794, %for.inc41 ], [ 610275532, %if.end40 ], [ -1702834446, %originalBBpart2128 ], [ %110, %originalBB110 ], [ %99, %if.then34 ], [ %90, %for.body28 ], [ %88, %for.cond26 ], [ -2004918794, %for.end25 ], [ -733907940, %originalBBpart2108 ], [ %86, %originalBB99 ], [ %76, %for.inc23 ], [ 1388405444, %if.end ], [ 1412391851, %if.then ], [ %66, %originalBBpart297 ], [ %65, %originalBB95 ], [ %55, %for.body17 ], [ %46, %originalBBpart293 ], [ %45, %originalBB91 ], [ %35, %for.cond15 ], [ -733907940, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end14 ], [ -746309290, %for.inc12 ], [ -502594107, %for.body6 ], [ %6, %for.cond4 ], [ -746309290, %for.end ], [ 1599749282, %for.inc ], [ 1790811679, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1093859240, i32 -1048992733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %3 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv = sitofp i32 %4 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 -1285295018, i32 -47941834
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom7
  %7 = load double, double* %arrayidx8, align 8
  %sub = fsub double %7, %ave.0
  %call9 = call double @llvm.fabs.f64(double %sub)
  %arrayidx11 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom7
  store double %call9, double* %arrayidx11, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 464508097, i32 1142865663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 495366855, i32 1142865663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -862269306, i32 1295253414
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %36
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -550898235, i32 1295253414
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1848159050, i32 -328852504
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1268686931, i32 -1687290502
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom18
  %56 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %56, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 272928465, i32 -1687290502
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -117928732, i32 1412391851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom21
  %67 = load double, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -368508718, i32 -968598948
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 3632872, i32 -968598948
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp27, i32 1152204827, i32 -1268008565
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom29
  %89 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %89, %max.0
  %call32 = call double @llvm.fabs.f64(double %sub31)
  %cmp33 = fcmp olt double %call32, 1.000000e-02
  %90 = select i1 %cmp33, i32 -5358969, i32 -1702834446
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1543613862, i32 -128190663
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom35
  %100 = load double, double* %arrayidx36, align 8
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37
  store double %100, double* %arrayidx38, align 8
  %101 = add i32 %k.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1190778496, i32 -128190663
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %k.0, 1
  %112 = select i1 %cmp44, i32 -1111996698, i32 -752969384
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %113 = load double, double* %arrayidx78alteredBB, align 16
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %113)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1333412232, i32 -1651840804
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %k.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 703243319, i32 -1651840804
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %132 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1020774437, i32 -759604426
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1019457591, i32 1906518870
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1080022899, i32 1906518870
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %k.0
  %152 = select i1 %cmp53, i32 1942244628, i32 -925867151
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom55
  %153 = load double, double* %arrayidx56, align 8
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom57
  %154 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %153, %154
  %155 = select i1 %cmp59, i32 461788034, i32 -359083053
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %156 = load double, double* %arrayidx62, align 8
  %conv63 = fptosi double %156 to i32
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom64
  %157 = load double, double* %arrayidx65, align 8
  store double %157, double* %arrayidx62, align 8
  %conv68 = sitofp i32 %conv63 to double
  store double %conv68, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 818669127, i32 305717483
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %169 = load double, double* %arrayidx78alteredBB, align 16
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1081624458, i32 305717483
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %k.0
  %179 = select i1 %cmp81, i32 -1032671018, i32 1802709706
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom84
  %180 = load double, double* %arrayidx85, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call83, double %180)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a, i64 0, i64 %idxprom35alteredBB
  %183 = load double, double* %arrayidx36alteredBB, align 8
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37alteredBB
  store double %183, double* %arrayidx38alteredBB, align 8
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %186 = load double, double* %arrayidx78alteredBB, align 16
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %186)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
