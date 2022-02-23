; ModuleID = 'build_ollvm/programs/20/642.ll'
source_filename = "source-C-CXX/20/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %dis = alloca [300 x double], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1020077255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1020077255, label %for.cond
    i32 935329099, label %for.body
    i32 833767303, label %for.inc
    i32 -1073933314, label %for.end
    i32 -323460916, label %for.cond5
    i32 -566048775, label %originalBB
    i32 -1111331908, label %originalBBpart2
    i32 -286178827, label %for.body7
    i32 1616352415, label %for.cond9
    i32 -2069395209, label %originalBB121
    i32 1333929677, label %originalBBpart2123
    i32 -1624106216, label %for.body11
    i32 1307697981, label %if.then
    i32 441283431, label %if.end
    i32 -1095307746, label %originalBB125
    i32 -646158493, label %originalBBpart2127
    i32 -1625539732, label %for.inc25
    i32 1905455180, label %for.end27
    i32 -1479005792, label %for.inc28
    i32 -1586678004, label %for.end30
    i32 1517123035, label %originalBB129
    i32 555368588, label %originalBBpart2131
    i32 344518976, label %for.cond31
    i32 -2119950733, label %for.body33
    i32 885737238, label %originalBB133
    i32 1747765656, label %originalBBpart2159
    i32 153940436, label %for.inc44
    i32 706355926, label %for.end46
    i32 1611435079, label %for.cond48
    i32 9630499, label %originalBB161
    i32 643673957, label %originalBBpart2163
    i32 -220490898, label %for.body50
    i32 1042866507, label %originalBB165
    i32 1405968586, label %originalBBpart2167
    i32 -1034997669, label %if.then54
    i32 -1380334313, label %if.end58
    i32 -240045437, label %for.inc59
    i32 1388505594, label %for.end61
    i32 356932158, label %if.then63
    i32 1754334810, label %for.cond64
    i32 -330375547, label %for.body66
    i32 459806937, label %if.then70
    i32 1405558502, label %if.end74
    i32 980286152, label %originalBB169
    i32 -75997253, label %originalBBpart2171
    i32 1332913475, label %for.inc75
    i32 1414547273, label %for.end77
    i32 -1094467218, label %if.else
    i32 -719159729, label %originalBB173
    i32 -2099912925, label %originalBBpart2175
    i32 1495034072, label %if.then79
    i32 327455636, label %for.cond80
    i32 -764049561, label %for.body82
    i32 -289070420, label %if.then86
    i32 -1383265791, label %originalBB177
    i32 -422844294, label %originalBBpart2179
    i32 1964165927, label %if.end90
    i32 472608118, label %for.inc91
    i32 1406063881, label %for.end93
    i32 -1728857195, label %for.cond95
    i32 -2118226919, label %for.body97
    i32 203991487, label %if.then101
    i32 -2087135604, label %if.end106
    i32 -675602283, label %for.inc107
    i32 -2008843758, label %for.end109
    i32 -2096434517, label %if.end110
    i32 923063453, label %if.end111
    i32 892105035, label %originalBBalteredBB
    i32 196188611, label %originalBB121alteredBB
    i32 1767720883, label %originalBB125alteredBB
    i32 1234032022, label %originalBB129alteredBB
    i32 1550216798, label %originalBB133alteredBB
    i32 1163345328, label %originalBB161alteredBB
    i32 1418557911, label %originalBB165alteredBB
    i32 661854748, label %originalBB169alteredBB
    i32 86296433, label %originalBB173alteredBB
    i32 -1743256920, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %if.end110, %for.end109, %for.inc107, %if.end106, %if.then101, %for.body97, %for.cond95, %for.end93, %for.inc91, %if.end90, %originalBBpart2179, %originalBB177, %if.then86, %for.body82, %for.cond80, %if.then79, %originalBBpart2175, %originalBB173, %if.else, %for.end77, %for.inc75, %originalBBpart2171, %originalBB169, %if.end74, %if.then70, %for.body66, %for.cond64, %if.then63, %for.end61, %for.inc59, %if.end58, %if.then54, %originalBBpart2167, %originalBB165, %for.body50, %originalBBpart2163, %originalBB161, %for.cond48, %for.end46, %for.inc44, %originalBBpart2159, %originalBB133, %for.body33, %for.cond31, %originalBBpart2131, %originalBB129, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2127, %originalBB125, %if.end, %if.then, %for.body11, %originalBBpart2123, %originalBB121, %for.cond9, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end110 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.body97 ], [ %sum.0, %for.cond95 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then86 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond80 ], [ %sum.0, %if.then79 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.else ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then70 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond64 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB177alteredBB ], [ %ave.0, %originalBB173alteredBB ], [ %ave.0, %originalBB169alteredBB ], [ %ave.0, %originalBB165alteredBB ], [ %ave.0, %originalBB161alteredBB ], [ %ave.0, %originalBB133alteredBB ], [ %ave.0, %originalBB129alteredBB ], [ %ave.0, %originalBB125alteredBB ], [ %ave.0, %originalBB121alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %if.end110 ], [ %ave.0, %for.end109 ], [ %ave.0, %for.inc107 ], [ %ave.0, %if.end106 ], [ %ave.0, %if.then101 ], [ %ave.0, %for.body97 ], [ %ave.0, %for.cond95 ], [ %ave.0, %for.end93 ], [ %ave.0, %for.inc91 ], [ %ave.0, %if.end90 ], [ %ave.0, %originalBBpart2179 ], [ %ave.0, %originalBB177 ], [ %ave.0, %if.then86 ], [ %ave.0, %for.body82 ], [ %ave.0, %for.cond80 ], [ %ave.0, %if.then79 ], [ %ave.0, %originalBBpart2175 ], [ %ave.0, %originalBB173 ], [ %ave.0, %if.else ], [ %ave.0, %for.end77 ], [ %ave.0, %for.inc75 ], [ %ave.0, %originalBBpart2171 ], [ %ave.0, %originalBB169 ], [ %ave.0, %if.end74 ], [ %ave.0, %if.then70 ], [ %ave.0, %for.body66 ], [ %ave.0, %for.cond64 ], [ %ave.0, %if.then63 ], [ %ave.0, %for.end61 ], [ %ave.0, %for.inc59 ], [ %ave.0, %if.end58 ], [ %ave.0, %if.then54 ], [ %ave.0, %originalBBpart2167 ], [ %ave.0, %originalBB165 ], [ %ave.0, %for.body50 ], [ %ave.0, %originalBBpart2163 ], [ %ave.0, %originalBB161 ], [ %ave.0, %for.cond48 ], [ %ave.0, %for.end46 ], [ %ave.0, %for.inc44 ], [ %ave.0, %originalBBpart2159 ], [ %ave.0, %originalBB133 ], [ %ave.0, %for.body33 ], [ %ave.0, %for.cond31 ], [ %ave.0, %originalBBpart2131 ], [ %ave.0, %originalBB129 ], [ %ave.0, %for.end30 ], [ %ave.0, %for.inc28 ], [ %ave.0, %for.end27 ], [ %ave.0, %for.inc25 ], [ %ave.0, %originalBBpart2127 ], [ %ave.0, %originalBB125 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body11 ], [ %ave.0, %originalBBpart2123 ], [ %ave.0, %originalBB121 ], [ %ave.0, %for.cond9 ], [ %ave.0, %for.body7 ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end110 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %if.end106 ], [ %max.0, %if.then101 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond95 ], [ %max.0, %for.end93 ], [ %max.0, %for.inc91 ], [ %max.0, %if.end90 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %if.then86 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond80 ], [ %max.0, %if.then79 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.else ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %if.end74 ], [ %max.0, %if.then70 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond64 ], [ %max.0, %if.then63 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %152, %if.then54 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond48 ], [ %111, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end110 ], [ %i.0, %for.end109 ], [ %228, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then101 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond95 ], [ %222, %for.end93 ], [ %221, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ 0, %if.then79 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else ], [ %i.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %if.then63 ], [ %i.0, %for.end61 ], [ %154, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond48 ], [ 0, %for.end46 ], [ %.neg57, %for.inc44 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end30 ], [ %.neg58, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then101 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %j.0, %if.then86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end74 ], [ %j.0, %if.then70 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %71, %for.inc25 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond9 ], [ %27, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB173alteredBB ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end110 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %if.end106 ], [ %p.0, %if.then101 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end93 ], [ %p.0, %for.inc91 ], [ %p.0, %if.end90 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.then86 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond80 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB173 ], [ %p.0, %if.else ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.end74 ], [ %p.0, %if.then70 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond64 ], [ %p.0, %if.then63 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %153, %if.then54 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %for.body50 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1383265791, %originalBB177alteredBB ], [ -719159729, %originalBB173alteredBB ], [ 980286152, %originalBB169alteredBB ], [ 1042866507, %originalBB165alteredBB ], [ 9630499, %originalBB161alteredBB ], [ 885737238, %originalBB133alteredBB ], [ 1517123035, %originalBB129alteredBB ], [ -1095307746, %originalBB125alteredBB ], [ -2069395209, %originalBB121alteredBB ], [ -566048775, %originalBBalteredBB ], [ 923063453, %if.end110 ], [ -2096434517, %for.end109 ], [ -1728857195, %for.inc107 ], [ -675602283, %if.end106 ], [ -2087135604, %if.then101 ], [ %226, %for.body97 ], [ %224, %for.cond95 ], [ -1728857195, %for.end93 ], [ 327455636, %for.inc91 ], [ 472608118, %if.end90 ], [ 1406063881, %originalBBpart2179 ], [ %220, %originalBB177 ], [ %210, %if.then86 ], [ %201, %for.body82 ], [ %199, %for.cond80 ], [ 327455636, %if.then79 ], [ %197, %originalBBpart2175 ], [ %196, %originalBB173 ], [ %187, %if.else ], [ 923063453, %for.end77 ], [ 1754334810, %for.inc75 ], [ 1332913475, %originalBBpart2171 ], [ %178, %originalBB169 ], [ %169, %if.end74 ], [ 1405558502, %if.then70 ], [ %159, %for.body66 ], [ %157, %for.cond64 ], [ 1754334810, %if.then63 ], [ %155, %for.end61 ], [ 1611435079, %for.inc59 ], [ -240045437, %if.end58 ], [ -1380334313, %if.then54 ], [ %151, %originalBBpart2167 ], [ %150, %originalBB165 ], [ %140, %for.body50 ], [ %131, %originalBBpart2163 ], [ %130, %originalBB161 ], [ %120, %for.cond48 ], [ 1611435079, %for.end46 ], [ 344518976, %for.inc44 ], [ 153940436, %originalBBpart2159 ], [ %110, %originalBB133 ], [ %100, %for.body33 ], [ %91, %for.cond31 ], [ 344518976, %originalBBpart2131 ], [ %89, %originalBB129 ], [ %80, %for.end30 ], [ -323460916, %for.inc28 ], [ -1479005792, %for.end27 ], [ 1616352415, %for.inc25 ], [ -1625539732, %originalBBpart2127 ], [ %70, %originalBB125 ], [ %61, %if.end ], [ 441283431, %if.then ], [ %50, %for.body11 ], [ %47, %originalBBpart2123 ], [ %46, %originalBB121 ], [ %36, %for.cond9 ], [ 1616352415, %for.body7 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond5 ], [ -323460916, %for.end ], [ 1020077255, %for.inc ], [ 833767303, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 935329099, i32 -1073933314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %5 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %5 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -566048775, i32 892105035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp6 = icmp slt i32 %i.0, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1111331908, i32 892105035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -286178827, i32 -1586678004
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2069395209, i32 196188611
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %37
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1333929677, i32 196188611
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1624106216, i32 1905455180
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %48, %49
  %50 = select i1 %cmp16, i32 1307697981, i32 441283431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %51 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  store i32 %52, i32* %arrayidx18, align 4
  store i32 %51, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1095307746, i32 1767720883
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -646158493, i32 1767720883
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1517123035, i32 1234032022
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 555368588, i32 1234032022
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp32, i32 -2119950733, i32 706355926
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 885737238, i32 1550216798
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %101 to double
  %sub37 = fsub double %conv36, %ave.0
  %mul = fmul double %sub37, %sub37
  %arrayidx43 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom34
  store double %mul, double* %arrayidx43, align 8
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1747765656, i32 1550216798
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %111 = load double, double* %arrayidx47, align 16
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 9630499, i32 1163345328
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %121
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 643673957, i32 1163345328
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %131 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -220490898, i32 1388505594
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1042866507, i32 1418557911
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom51
  %141 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oge double %141, %max.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1405968586, i32 1418557911
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %151 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1034997669, i32 -1380334313
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom55
  %152 = load double, double* %arrayidx56, align 8
  %153 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %p.0, 1
  %155 = select i1 %cmp62, i32 356932158, i32 -1094467218
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp65, i32 -330375547, i32 1414547273
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom67
  %158 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oeq double %158, %max.0
  %159 = select i1 %cmp69, i32 459806937, i32 1405558502
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %160 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 980286152, i32 661854748
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -75997253, i32 661854748
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -719159729, i32 86296433
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %p.0, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2099912925, i32 86296433
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %197 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1495034072, i32 -2096434517
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp81, i32 -764049561, i32 1406063881
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom83
  %200 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp oeq double %200, %max.0
  %201 = select i1 %cmp85, i32 -289070420, i32 1964165927
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1383265791, i32 -1743256920
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87
  %211 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -422844294, i32 -1743256920
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %i.0, %223
  %224 = select i1 %cmp96, i32 -2118226919, i32 -2008843758
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom98
  %225 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oeq double %225, %max.0
  %226 = select i1 %cmp100, i32 203991487, i32 -2087135604
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom103
  %227 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %227)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %229 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %229 to double
  %_136 = fsub double %conv36alteredBB, %ave.0
  %mulalteredBB = fmul double %_136, %_136
  %arrayidx43alteredBB = getelementptr inbounds [300 x double], [300 x double]* %dis, i64 0, i64 %idxprom34alteredBB
  store double %mulalteredBB, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %230 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 227702811, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 227702811, label %first
    i32 1257760969, label %originalBB
    i32 1485043287, label %originalBBpart2
    i32 -769653680, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1257760969, i32 -769653680
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
  %17 = select i1 %16, i32 1485043287, i32 -769653680
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1257760969, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
