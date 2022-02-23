; ModuleID = 'build_ollvm/programs/41/345.ll'
source_filename = "source-C-CXX/41/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx43 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194905818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194905818, label %for.cond
    i32 -1538856668, label %originalBB
    i32 55159277, label %originalBBpart2
    i32 1795474314, label %for.body
    i32 2057190001, label %originalBB103
    i32 1996140210, label %originalBBpart2105
    i32 -1648775381, label %for.inc
    i32 -1530320496, label %for.end
    i32 1379504147, label %originalBB107
    i32 -1052751605, label %originalBBpart2109
    i32 -1694703815, label %if.then
    i32 1098624965, label %for.cond7
    i32 -174378194, label %originalBB111
    i32 885862000, label %originalBBpart2115
    i32 149265198, label %for.body10
    i32 1521247428, label %if.then14
    i32 1799843536, label %for.cond15
    i32 -1251757392, label %originalBB117
    i32 960015680, label %originalBBpart2121
    i32 662606577, label %for.body18
    i32 -1357987145, label %for.inc23
    i32 916294912, label %for.end25
    i32 968182668, label %if.end
    i32 -855353207, label %originalBB123
    i32 284296911, label %originalBBpart2125
    i32 200492390, label %for.inc27
    i32 -2015594745, label %originalBB127
    i32 1800635020, label %originalBBpart2133
    i32 -1076783343, label %for.end29
    i32 -1710607490, label %for.cond30
    i32 81950976, label %originalBB135
    i32 457801238, label %originalBBpart2159
    i32 1900195589, label %for.body34
    i32 -130815633, label %for.inc39
    i32 -1682270590, label %for.end41
    i32 487672125, label %originalBB161
    i32 1349603573, label %originalBBpart2163
    i32 -667213059, label %if.end42
    i32 1795529352, label %if.then45
    i32 -514584931, label %originalBB165
    i32 1942266515, label %originalBBpart2167
    i32 13872250, label %for.cond46
    i32 1894371494, label %for.body49
    i32 887422833, label %if.then53
    i32 842842334, label %if.end54
    i32 1768399711, label %for.inc55
    i32 257891525, label %for.end57
    i32 -511980203, label %for.cond62
    i32 1489310798, label %originalBB169
    i32 -933651936, label %originalBBpart2178
    i32 816552857, label %for.body65
    i32 214609742, label %originalBB180
    i32 -968650028, label %originalBBpart2182
    i32 307532196, label %if.then69
    i32 -1402889798, label %originalBB184
    i32 1774665376, label %originalBBpart2186
    i32 291796485, label %for.cond70
    i32 -534878104, label %for.body73
    i32 1974855049, label %originalBB188
    i32 -715225136, label %originalBBpart2205
    i32 1329451054, label %for.inc79
    i32 -1145928281, label %for.end81
    i32 -1194409819, label %originalBB207
    i32 1773317028, label %originalBBpart2217
    i32 348786558, label %if.end84
    i32 -1608429064, label %for.inc85
    i32 1928367853, label %originalBB219
    i32 1418039536, label %originalBBpart2225
    i32 180853599, label %for.end87
    i32 421495612, label %originalBB227
    i32 -111688630, label %originalBBpart2233
    i32 -2016195805, label %for.cond89
    i32 372181264, label %for.body93
    i32 571824760, label %for.inc98
    i32 -1446335647, label %for.end100
    i32 1218269018, label %originalBB235
    i32 725456553, label %originalBBpart2237
    i32 -883748427, label %if.end101
    i32 1703220347, label %originalBBalteredBB
    i32 1485286829, label %originalBB103alteredBB
    i32 -1337808702, label %originalBB107alteredBB
    i32 -554563031, label %originalBB111alteredBB
    i32 -1507061813, label %originalBB117alteredBB
    i32 -1521036169, label %originalBB123alteredBB
    i32 335637596, label %originalBB127alteredBB
    i32 -237628006, label %originalBB135alteredBB
    i32 598740149, label %originalBB161alteredBB
    i32 476706611, label %originalBB165alteredBB
    i32 508869500, label %originalBB169alteredBB
    i32 -21713668, label %originalBB180alteredBB
    i32 97577092, label %originalBB184alteredBB
    i32 -999363704, label %originalBB188alteredBB
    i32 933563831, label %originalBB207alteredBB
    i32 212540636, label %originalBB219alteredBB
    i32 -544331491, label %originalBB227alteredBB
    i32 1574283146, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB235, %for.end100, %for.inc98, %for.body93, %for.cond89, %originalBBpart2233, %originalBB227, %for.end87, %originalBBpart2225, %originalBB219, %for.inc85, %if.end84, %originalBBpart2217, %originalBB207, %for.end81, %for.inc79, %originalBBpart2205, %originalBB188, %for.body73, %for.cond70, %originalBBpart2186, %originalBB184, %if.then69, %originalBBpart2182, %originalBB180, %for.body65, %originalBBpart2178, %originalBB169, %for.cond62, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body49, %for.cond46, %originalBBpart2167, %originalBB165, %if.then45, %if.end42, %originalBBpart2163, %originalBB161, %for.end41, %for.inc39, %for.body34, %originalBBpart2159, %originalBB135, %for.cond30, %for.end29, %originalBBpart2133, %originalBB127, %for.inc27, %originalBBpart2125, %originalBB123, %if.end, %for.end25, %for.inc23, %for.body18, %originalBBpart2121, %originalBB117, %for.cond15, %if.then14, %for.body10, %originalBBpart2115, %originalBB111, %for.cond7, %if.then, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2237 ], [ %q.0, %originalBB235 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond89 ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB227 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB219 ], [ %q.0, %for.inc85 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB207 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB188 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond70 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.then69 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.body65 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB169 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %m.0, %if.then53 ], [ %q.0, %for.body49 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then45 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %for.body34 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB135 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB127 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.end ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond15 ], [ %q.0, %if.then14 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond7 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB235alteredBB ], [ %count1.0, %originalBB227alteredBB ], [ %count1.0, %originalBB219alteredBB ], [ %count1.0, %originalBB207alteredBB ], [ %count1.0, %originalBB188alteredBB ], [ %count1.0, %originalBB184alteredBB ], [ %count1.0, %originalBB180alteredBB ], [ %count1.0, %originalBB169alteredBB ], [ %count1.0, %originalBB165alteredBB ], [ %count1.0, %originalBB161alteredBB ], [ %count1.0, %originalBB135alteredBB ], [ %count1.0, %originalBB127alteredBB ], [ %count1.0, %originalBB123alteredBB ], [ %count1.0, %originalBB117alteredBB ], [ %count1.0, %originalBB111alteredBB ], [ %count1.0, %originalBB107alteredBB ], [ %count1.0, %originalBB103alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBBpart2237 ], [ %count1.0, %originalBB235 ], [ %count1.0, %for.end100 ], [ %count1.0, %for.inc98 ], [ %count1.0, %for.body93 ], [ %count1.0, %for.cond89 ], [ %count1.0, %originalBBpart2233 ], [ %count1.0, %originalBB227 ], [ %count1.0, %for.end87 ], [ %count1.0, %originalBBpart2225 ], [ %count1.0, %originalBB219 ], [ %count1.0, %for.inc85 ], [ %count1.0, %if.end84 ], [ %count1.0, %originalBBpart2217 ], [ %count1.0, %originalBB207 ], [ %count1.0, %for.end81 ], [ %count1.0, %for.inc79 ], [ %count1.0, %originalBBpart2205 ], [ %count1.0, %originalBB188 ], [ %count1.0, %for.body73 ], [ %count1.0, %for.cond70 ], [ %count1.0, %originalBBpart2186 ], [ %count1.0, %originalBB184 ], [ %count1.0, %if.then69 ], [ %count1.0, %originalBBpart2182 ], [ %count1.0, %originalBB180 ], [ %count1.0, %for.body65 ], [ %count1.0, %originalBBpart2178 ], [ %count1.0, %originalBB169 ], [ %count1.0, %for.cond62 ], [ %count1.0, %for.end57 ], [ %count1.0, %for.inc55 ], [ %count1.0, %if.end54 ], [ %count1.0, %if.then53 ], [ %count1.0, %for.body49 ], [ %count1.0, %for.cond46 ], [ %count1.0, %originalBBpart2167 ], [ %count1.0, %originalBB165 ], [ %count1.0, %if.then45 ], [ %count1.0, %if.end42 ], [ %count1.0, %originalBBpart2163 ], [ %count1.0, %originalBB161 ], [ %count1.0, %for.end41 ], [ %count1.0, %for.inc39 ], [ %count1.0, %for.body34 ], [ %count1.0, %originalBBpart2159 ], [ %count1.0, %originalBB135 ], [ %count1.0, %for.cond30 ], [ %count1.0, %for.end29 ], [ %count1.0, %originalBBpart2133 ], [ %count1.0, %originalBB127 ], [ %count1.0, %for.inc27 ], [ %count1.0, %originalBBpart2125 ], [ %count1.0, %originalBB123 ], [ %count1.0, %if.end ], [ %109, %for.end25 ], [ %count1.0, %for.inc23 ], [ %count1.0, %for.body18 ], [ %count1.0, %originalBBpart2121 ], [ %count1.0, %originalBB117 ], [ %count1.0, %for.cond15 ], [ %count1.0, %if.then14 ], [ %count1.0, %for.body10 ], [ %count1.0, %originalBBpart2115 ], [ %count1.0, %originalBB111 ], [ %count1.0, %for.cond7 ], [ %count1.0, %if.then ], [ %count1.0, %originalBBpart2109 ], [ %count1.0, %originalBB107 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %originalBBpart2105 ], [ %count1.0, %originalBB103 ], [ %count1.0, %for.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB235alteredBB ], [ %count2.0, %originalBB227alteredBB ], [ %count2.0, %originalBB219alteredBB ], [ %387, %originalBB207alteredBB ], [ %count2.0, %originalBB188alteredBB ], [ %count2.0, %originalBB184alteredBB ], [ %count2.0, %originalBB180alteredBB ], [ %count2.0, %originalBB169alteredBB ], [ %count2.0, %originalBB165alteredBB ], [ %count2.0, %originalBB161alteredBB ], [ %count2.0, %originalBB135alteredBB ], [ %count2.0, %originalBB127alteredBB ], [ %count2.0, %originalBB123alteredBB ], [ %count2.0, %originalBB117alteredBB ], [ %count2.0, %originalBB111alteredBB ], [ %count2.0, %originalBB107alteredBB ], [ %count2.0, %originalBB103alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBBpart2237 ], [ %count2.0, %originalBB235 ], [ %count2.0, %for.end100 ], [ %count2.0, %for.inc98 ], [ %count2.0, %for.body93 ], [ %count2.0, %for.cond89 ], [ %count2.0, %originalBBpart2233 ], [ %count2.0, %originalBB227 ], [ %count2.0, %for.end87 ], [ %count2.0, %originalBBpart2225 ], [ %count2.0, %originalBB219 ], [ %count2.0, %for.inc85 ], [ %count2.0, %if.end84 ], [ %count2.0, %originalBBpart2217 ], [ %311, %originalBB207 ], [ %count2.0, %for.end81 ], [ %count2.0, %for.inc79 ], [ %count2.0, %originalBBpart2205 ], [ %count2.0, %originalBB188 ], [ %count2.0, %for.body73 ], [ %count2.0, %for.cond70 ], [ %count2.0, %originalBBpart2186 ], [ %count2.0, %originalBB184 ], [ %count2.0, %if.then69 ], [ %count2.0, %originalBBpart2182 ], [ %count2.0, %originalBB180 ], [ %count2.0, %for.body65 ], [ %count2.0, %originalBBpart2178 ], [ %count2.0, %originalBB169 ], [ %count2.0, %for.cond62 ], [ %count2.0, %for.end57 ], [ %count2.0, %for.inc55 ], [ %count2.0, %if.end54 ], [ %count2.0, %if.then53 ], [ %count2.0, %for.body49 ], [ %count2.0, %for.cond46 ], [ %count2.0, %originalBBpart2167 ], [ %count2.0, %originalBB165 ], [ %count2.0, %if.then45 ], [ %count2.0, %if.end42 ], [ %count2.0, %originalBBpart2163 ], [ %count2.0, %originalBB161 ], [ %count2.0, %for.end41 ], [ %count2.0, %for.inc39 ], [ %count2.0, %for.body34 ], [ %count2.0, %originalBBpart2159 ], [ %count2.0, %originalBB135 ], [ %count2.0, %for.cond30 ], [ %count2.0, %for.end29 ], [ %count2.0, %originalBBpart2133 ], [ %count2.0, %originalBB127 ], [ %count2.0, %for.inc27 ], [ %count2.0, %originalBBpart2125 ], [ %count2.0, %originalBB123 ], [ %count2.0, %if.end ], [ %count2.0, %for.end25 ], [ %count2.0, %for.inc23 ], [ %count2.0, %for.body18 ], [ %count2.0, %originalBBpart2121 ], [ %count2.0, %originalBB117 ], [ %count2.0, %for.cond15 ], [ %count2.0, %if.then14 ], [ %count2.0, %for.body10 ], [ %count2.0, %originalBBpart2115 ], [ %count2.0, %originalBB111 ], [ %count2.0, %for.cond7 ], [ %count2.0, %if.then ], [ %count2.0, %originalBBpart2109 ], [ %count2.0, %originalBB107 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %originalBBpart2105 ], [ %count2.0, %originalBB103 ], [ %count2.0, %for.body ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB219 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %384, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then45 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2133 ], [ %138, %originalBB127 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %110, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond7 ], [ 1, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB235alteredBB ], [ %e.0, %originalBB227alteredBB ], [ %e.0, %originalBB219alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2237 ], [ %e.0, %originalBB235 ], [ %e.0, %for.end100 ], [ %e.0, %for.inc98 ], [ %e.0, %for.body93 ], [ %e.0, %for.cond89 ], [ %e.0, %originalBBpart2233 ], [ %e.0, %originalBB227 ], [ %e.0, %for.end87 ], [ %e.0, %originalBBpart2225 ], [ %e.0, %originalBB219 ], [ %e.0, %for.inc85 ], [ %e.0, %if.end84 ], [ %e.0, %originalBBpart2217 ], [ %e.0, %originalBB207 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB188 ], [ %e.0, %for.body73 ], [ %e.0, %for.cond70 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %if.then69 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %for.body65 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB169 ], [ %e.0, %for.cond62 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %if.end54 ], [ %e.0, %if.then53 ], [ %e.0, %for.body49 ], [ %e.0, %for.cond46 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %if.then45 ], [ %e.0, %if.end42 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.end41 ], [ %e.0, %for.inc39 ], [ %e.0, %for.body34 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB135 ], [ %e.0, %for.cond30 ], [ %e.0, %for.end29 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB127 ], [ %e.0, %for.inc27 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %if.end ], [ %e.0, %for.end25 ], [ %108, %for.inc23 ], [ %e.0, %for.body18 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB117 ], [ %e.0, %for.cond15 ], [ %j.0, %if.then14 ], [ %e.0, %for.body10 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB111 ], [ %e.0, %for.cond7 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB235alteredBB ], [ %f.0, %originalBB227alteredBB ], [ %f.0, %originalBB219alteredBB ], [ %f.0, %originalBB207alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB184alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB169alteredBB ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2237 ], [ %f.0, %originalBB235 ], [ %f.0, %for.end100 ], [ %f.0, %for.inc98 ], [ %f.0, %for.body93 ], [ %f.0, %for.cond89 ], [ %f.0, %originalBBpart2233 ], [ %f.0, %originalBB227 ], [ %f.0, %for.end87 ], [ %f.0, %originalBBpart2225 ], [ %f.0, %originalBB219 ], [ %f.0, %for.inc85 ], [ %f.0, %if.end84 ], [ %f.0, %originalBBpart2217 ], [ %f.0, %originalBB207 ], [ %f.0, %for.end81 ], [ %f.0, %for.inc79 ], [ %f.0, %originalBBpart2205 ], [ %f.0, %originalBB188 ], [ %f.0, %for.body73 ], [ %f.0, %for.cond70 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB184 ], [ %f.0, %if.then69 ], [ %f.0, %originalBBpart2182 ], [ %f.0, %originalBB180 ], [ %f.0, %for.body65 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB169 ], [ %f.0, %for.cond62 ], [ %f.0, %for.end57 ], [ %f.0, %for.inc55 ], [ %f.0, %if.end54 ], [ %f.0, %if.then53 ], [ %f.0, %for.body49 ], [ %f.0, %for.cond46 ], [ %f.0, %originalBBpart2167 ], [ %f.0, %originalBB165 ], [ %f.0, %if.then45 ], [ %f.0, %if.end42 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB161 ], [ %f.0, %for.end41 ], [ %.neg44, %for.inc39 ], [ %f.0, %for.body34 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB135 ], [ %f.0, %for.cond30 ], [ 1, %for.end29 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB127 ], [ %f.0, %for.inc27 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %if.end ], [ %f.0, %for.end25 ], [ %f.0, %for.inc23 ], [ %f.0, %for.body18 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB117 ], [ %f.0, %for.cond15 ], [ %f.0, %if.then14 ], [ %f.0, %for.body10 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB111 ], [ %f.0, %for.cond7 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB235alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB169alteredBB ], [ 1, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB235 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB227 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB219 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB188 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.then69 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.body65 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB169 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end57 ], [ %216, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then53 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2167 ], [ 1, %originalBB165 ], [ %m.0, %if.then45 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end29 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond15 ], [ %m.0, %if.then14 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond7 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %389, %originalBB219alteredBB ], [ %388, %originalBB207alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2237 ], [ %t.0, %originalBB235 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB227 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2225 ], [ %331, %originalBB219 ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %originalBBpart2217 ], [ %312, %originalBB207 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB188 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond62 ], [ %218, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.then53 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.then45 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond15 ], [ %t.0, %if.then14 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond7 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB235alteredBB ], [ %h.0, %originalBB227alteredBB ], [ %h.0, %originalBB219alteredBB ], [ %h.0, %originalBB207alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %h.0, %originalBB180alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBB107alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2237 ], [ %h.0, %originalBB235 ], [ %h.0, %for.end100 ], [ %h.0, %for.inc98 ], [ %h.0, %for.body93 ], [ %h.0, %for.cond89 ], [ %h.0, %originalBBpart2233 ], [ %h.0, %originalBB227 ], [ %h.0, %for.end87 ], [ %h.0, %originalBBpart2225 ], [ %h.0, %originalBB219 ], [ %h.0, %for.inc85 ], [ %h.0, %if.end84 ], [ %h.0, %originalBBpart2217 ], [ %h.0, %originalBB207 ], [ %h.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB188 ], [ %h.0, %for.body73 ], [ %h.0, %for.cond70 ], [ %h.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %h.0, %if.then69 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB180 ], [ %h.0, %for.body65 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB169 ], [ %h.0, %for.cond62 ], [ %h.0, %for.end57 ], [ %h.0, %for.inc55 ], [ %h.0, %if.end54 ], [ %h.0, %if.then53 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond46 ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %if.then45 ], [ %h.0, %if.end42 ], [ %h.0, %originalBBpart2163 ], [ %h.0, %originalBB161 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %for.body34 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB135 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB127 ], [ %h.0, %for.inc27 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %if.end ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB117 ], [ %h.0, %for.cond15 ], [ %h.0, %if.then14 ], [ %h.0, %for.body10 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB111 ], [ %h.0, %for.cond7 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB103 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB235alteredBB ], [ %390, %originalBB227alteredBB ], [ %o.0, %originalBB219alteredBB ], [ %o.0, %originalBB207alteredBB ], [ %o.0, %originalBB188alteredBB ], [ %o.0, %originalBB184alteredBB ], [ %o.0, %originalBB180alteredBB ], [ %o.0, %originalBB169alteredBB ], [ %o.0, %originalBB165alteredBB ], [ %o.0, %originalBB161alteredBB ], [ %o.0, %originalBB135alteredBB ], [ %o.0, %originalBB127alteredBB ], [ %o.0, %originalBB123alteredBB ], [ %o.0, %originalBB117alteredBB ], [ %o.0, %originalBB111alteredBB ], [ %o.0, %originalBB107alteredBB ], [ %o.0, %originalBB103alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2237 ], [ %o.0, %originalBB235 ], [ %o.0, %for.end100 ], [ %365, %for.inc98 ], [ %o.0, %for.body93 ], [ %o.0, %for.cond89 ], [ %o.0, %originalBBpart2233 ], [ %350, %originalBB227 ], [ %o.0, %for.end87 ], [ %o.0, %originalBBpart2225 ], [ %o.0, %originalBB219 ], [ %o.0, %for.inc85 ], [ %o.0, %if.end84 ], [ %o.0, %originalBBpart2217 ], [ %o.0, %originalBB207 ], [ %o.0, %for.end81 ], [ %o.0, %for.inc79 ], [ %o.0, %originalBBpart2205 ], [ %o.0, %originalBB188 ], [ %o.0, %for.body73 ], [ %o.0, %for.cond70 ], [ %o.0, %originalBBpart2186 ], [ %o.0, %originalBB184 ], [ %o.0, %if.then69 ], [ %o.0, %originalBBpart2182 ], [ %o.0, %originalBB180 ], [ %o.0, %for.body65 ], [ %o.0, %originalBBpart2178 ], [ %o.0, %originalBB169 ], [ %o.0, %for.cond62 ], [ %o.0, %for.end57 ], [ %o.0, %for.inc55 ], [ %o.0, %if.end54 ], [ %o.0, %if.then53 ], [ %o.0, %for.body49 ], [ %o.0, %for.cond46 ], [ %o.0, %originalBBpart2167 ], [ %o.0, %originalBB165 ], [ %o.0, %if.then45 ], [ %o.0, %if.end42 ], [ %o.0, %originalBBpart2163 ], [ %o.0, %originalBB161 ], [ %o.0, %for.end41 ], [ %o.0, %for.inc39 ], [ %o.0, %for.body34 ], [ %o.0, %originalBBpart2159 ], [ %o.0, %originalBB135 ], [ %o.0, %for.cond30 ], [ %o.0, %for.end29 ], [ %o.0, %originalBBpart2133 ], [ %o.0, %originalBB127 ], [ %o.0, %for.inc27 ], [ %o.0, %originalBBpart2125 ], [ %o.0, %originalBB123 ], [ %o.0, %if.end ], [ %o.0, %for.end25 ], [ %o.0, %for.inc23 ], [ %o.0, %for.body18 ], [ %o.0, %originalBBpart2121 ], [ %o.0, %originalBB117 ], [ %o.0, %for.cond15 ], [ %o.0, %if.then14 ], [ %o.0, %for.body10 ], [ %o.0, %originalBBpart2115 ], [ %o.0, %originalBB111 ], [ %o.0, %for.cond7 ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2109 ], [ %o.0, %originalBB107 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2105 ], [ %o.0, %originalBB103 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1218269018, %originalBB235alteredBB ], [ 421495612, %originalBB227alteredBB ], [ 1928367853, %originalBB219alteredBB ], [ -1194409819, %originalBB207alteredBB ], [ 1974855049, %originalBB188alteredBB ], [ -1402889798, %originalBB184alteredBB ], [ 214609742, %originalBB180alteredBB ], [ 1489310798, %originalBB169alteredBB ], [ -514584931, %originalBB165alteredBB ], [ 487672125, %originalBB161alteredBB ], [ 81950976, %originalBB135alteredBB ], [ -2015594745, %originalBB127alteredBB ], [ -855353207, %originalBB123alteredBB ], [ -1251757392, %originalBB117alteredBB ], [ -174378194, %originalBB111alteredBB ], [ 1379504147, %originalBB107alteredBB ], [ 2057190001, %originalBB103alteredBB ], [ -1538856668, %originalBBalteredBB ], [ -883748427, %originalBBpart2237 ], [ %383, %originalBB235 ], [ %374, %for.end100 ], [ -2016195805, %for.inc98 ], [ 571824760, %for.body93 ], [ %363, %for.cond89 ], [ -2016195805, %originalBBpart2233 ], [ %359, %originalBB227 ], [ %349, %for.end87 ], [ -511980203, %originalBBpart2225 ], [ %340, %originalBB219 ], [ %330, %for.inc85 ], [ -1608429064, %if.end84 ], [ 348786558, %originalBBpart2217 ], [ %321, %originalBB207 ], [ %310, %for.end81 ], [ 291796485, %for.inc79 ], [ 1329451054, %originalBBpart2205 ], [ %301, %originalBB188 ], [ %290, %for.body73 ], [ %281, %for.cond70 ], [ 291796485, %originalBBpart2186 ], [ %278, %originalBB184 ], [ %269, %if.then69 ], [ %260, %originalBBpart2182 ], [ %259, %originalBB180 ], [ %248, %for.body65 ], [ %239, %originalBBpart2178 ], [ %238, %originalBB169 ], [ %227, %for.cond62 ], [ -511980203, %for.end57 ], [ 13872250, %for.inc55 ], [ 1768399711, %if.end54 ], [ 257891525, %if.then53 ], [ %215, %for.body49 ], [ %212, %for.cond46 ], [ 13872250, %originalBBpart2167 ], [ %209, %originalBB165 ], [ %200, %if.then45 ], [ %191, %if.end42 ], [ -667213059, %originalBBpart2163 ], [ %188, %originalBB161 ], [ %179, %for.end41 ], [ -1710607490, %for.inc39 ], [ -130815633, %for.body34 ], [ %169, %originalBBpart2159 ], [ %168, %originalBB135 ], [ %156, %for.cond30 ], [ -1710607490, %for.end29 ], [ 1098624965, %originalBBpart2133 ], [ %147, %originalBB127 ], [ %137, %for.inc27 ], [ 200492390, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %if.end ], [ 968182668, %for.end25 ], [ 1799843536, %for.inc23 ], [ -1357987145, %for.body18 ], [ %106, %originalBBpart2121 ], [ %105, %originalBB117 ], [ %94, %for.cond15 ], [ 1799843536, %if.then14 ], [ %85, %for.body10 ], [ %82, %originalBBpart2115 ], [ %81, %originalBB111 ], [ %70, %for.cond7 ], [ 1098624965, %if.then ], [ %60, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %48, %for.end ], [ 1194905818, %for.inc ], [ -1648775381, %originalBBpart2105 ], [ %38, %originalBB103 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1538856668, i32 1703220347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 55159277, i32 1703220347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1795474314, i32 -1530320496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2057190001, i32 1485286829
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1996140210, i32 1485286829
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1379504147, i32 -1337808702
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %49 = load i32, i32* %arrayidx43, align 16
  %50 = load i32, i32* %k, align 4
  %cmp4 = icmp ne i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1052751605, i32 -1337808702
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1694703815, i32 -667213059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx43, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -174378194, i32 -554563031
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp9 = icmp sle i32 %j.0, %72
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 885862000, i32 -554563031
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 149265198, i32 -1076783343
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %84 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %83, %84
  %85 = select i1 %cmp13, i32 1521247428, i32 968182668
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1251757392, i32 -1507061813
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp17 = icmp sle i32 %e.0, %96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 960015680, i32 -1507061813
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %106 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 662606577, i32 916294912
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %.neg45 = add i32 %e.0, 1
  %idxprom19 = sext i32 %.neg45 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %e.0 to i64
  %arrayidx22 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %107, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %108 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %109 = add i32 %count1.0, 1
  %110 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -855353207, i32 -1521036169
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 284296911, i32 -1521036169
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2015594745, i32 335637596
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1800635020, i32 335637596
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 81950976, i32 -237628006
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = xor i32 %count1.0, -1
  %159 = add i32 %157, %158
  %cmp33 = icmp sle i32 %f.0, %159
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 457801238, i32 -237628006
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %169 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1900195589, i32 -1682270590
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom36 = sext i32 %f.0 to i64
  %arrayidx37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom36
  %170 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call35, i32 %170)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg44 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 487672125, i32 598740149
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1349603573, i32 598740149
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx43, align 16
  %190 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %189, %190
  %191 = select i1 %cmp44, i32 1795529352, i32 -883748427
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -514584931, i32 476706611
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1942266515, i32 476706611
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %cmp48.not = icmp sgt i32 %m.0, %211
  %212 = select i1 %cmp48.not, i32 257891525, i32 1894371494
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom50
  %213 = load i32, i32* %arrayidx51, align 4
  %214 = load i32, i32* %k, align 4
  %cmp52.not = icmp eq i32 %213, %214
  %215 = select i1 %cmp52.not, i32 842842334, i32 887422833
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %216 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %q.0 to i64
  %arrayidx59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom58
  %217 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %218 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1489310798, i32 508869500
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -1
  %cmp64 = icmp sle i32 %t.0, %229
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -933651936, i32 508869500
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %239 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 816552857, i32 180853599
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 214609742, i32 -21713668
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %t.0 to i64
  %arrayidx67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom66
  %249 = load i32, i32* %arrayidx67, align 4
  %250 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %249, %250
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -968650028, i32 -21713668
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %260 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 307532196, i32 348786558
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1402889798, i32 97577092
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1774665376, i32 97577092
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, -1
  %cmp72.not = icmp sgt i32 %h.0, %280
  %281 = select i1 %cmp72.not, i32 -1145928281, i32 -534878104
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1974855049, i32 -999363704
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %291 = add i32 %h.0, 1
  %idxprom75 = sext i32 %291 to i64
  %arrayidx76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom75
  %292 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %h.0 to i64
  %arrayidx78 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %292, i32* %arrayidx78, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -715225136, i32 -999363704
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1194409819, i32 933563831
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %311 = add i32 %count2.0, 1
  %312 = add i32 %t.0, -1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1773317028, i32 933563831
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1928367853, i32 212540636
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %331 = add i32 %t.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1418039536, i32 212540636
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 421495612, i32 -544331491
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %350 = add i32 %q.0, 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -111688630, i32 -544331491
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = xor i32 %count2.0, -1
  %362 = add i32 %360, %361
  %cmp92.not = icmp sgt i32 %o.0, %362
  %363 = select i1 %cmp92.not, i32 -1446335647, i32 372181264
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom95 = sext i32 %o.0 to i64
  %arrayidx96 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom95
  %364 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %364)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %365 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1218269018, i32 1574283146
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 725456553, i32 1574283146
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %h.0, 1
  %idxprom75alteredBB = sext i32 %385 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %386 = load i32, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %h.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 %386, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %count2.0, 1
  %388 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -220895118, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -220895118, label %first
    i32 316924515, label %originalBB
    i32 -1672485970, label %originalBBpart2
    i32 1592375455, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 316924515, i32 1592375455
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
  %17 = select i1 %16, i32 -1672485970, i32 1592375455
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 316924515, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
