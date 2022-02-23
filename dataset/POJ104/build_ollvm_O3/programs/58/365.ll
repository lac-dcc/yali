; ModuleID = 'build_ollvm/programs/58/365.ll'
source_filename = "source-C-CXX/58/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %b = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 539139294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 539139294, label %for.cond
    i32 -2109382096, label %for.body
    i32 971951277, label %for.cond1
    i32 -1329441214, label %originalBB
    i32 2116125947, label %originalBBpart2
    i32 -1939950222, label %for.body3
    i32 -1062253803, label %originalBB140
    i32 -1214734997, label %originalBBpart2142
    i32 885421741, label %for.inc
    i32 500224876, label %for.end
    i32 411999633, label %for.inc15
    i32 -644050211, label %for.end17
    i32 1174960577, label %originalBB144
    i32 222461973, label %originalBBpart2146
    i32 1066489164, label %for.cond19
    i32 902068597, label %originalBB148
    i32 922139798, label %originalBBpart2162
    i32 1184935330, label %for.body21
    i32 895571373, label %for.cond22
    i32 1364726834, label %for.body24
    i32 822115975, label %originalBB164
    i32 -703953532, label %originalBBpart2166
    i32 877628071, label %for.cond25
    i32 327231160, label %originalBB168
    i32 1171251148, label %originalBBpart2170
    i32 924696708, label %for.body27
    i32 871559579, label %if.then
    i32 -1047072091, label %if.then40
    i32 1520519505, label %if.end
    i32 -1244793381, label %if.then52
    i32 1214148884, label %if.end58
    i32 -1343725470, label %if.then66
    i32 1266449659, label %if.end72
    i32 -1705364703, label %if.then80
    i32 167000956, label %if.end86
    i32 1673119979, label %originalBB172
    i32 1879556490, label %originalBBpart2174
    i32 727066782, label %if.end87
    i32 -1950161488, label %for.inc88
    i32 -1440799771, label %originalBB176
    i32 1457732239, label %originalBBpart2185
    i32 -1949601627, label %for.end90
    i32 -1025082702, label %originalBB187
    i32 -591801600, label %originalBBpart2189
    i32 -2000163139, label %for.inc91
    i32 -1563091915, label %originalBB191
    i32 -1216504799, label %originalBBpart2196
    i32 4330376, label %for.end93
    i32 1288388119, label %originalBB198
    i32 1008811542, label %originalBBpart2200
    i32 -1526442663, label %for.cond94
    i32 274948737, label %for.body96
    i32 -2075905370, label %for.cond97
    i32 -296740204, label %originalBB202
    i32 -1149474322, label %originalBBpart2204
    i32 612092265, label %for.body99
    i32 1839882393, label %originalBB206
    i32 -731127040, label %originalBBpart2208
    i32 1665090437, label %for.inc108
    i32 1210628986, label %for.end110
    i32 -1810114187, label %for.inc111
    i32 271667574, label %for.end113
    i32 1824916838, label %for.inc114
    i32 2138224261, label %for.end116
    i32 97501229, label %originalBB210
    i32 1928453471, label %originalBBpart2212
    i32 79188995, label %for.cond117
    i32 31965283, label %originalBB214
    i32 750358467, label %originalBBpart2216
    i32 1445655223, label %for.body119
    i32 207479594, label %for.cond120
    i32 -218881438, label %originalBB218
    i32 1170498585, label %originalBBpart2220
    i32 2024527808, label %for.body122
    i32 240995007, label %originalBB222
    i32 1892435143, label %originalBBpart2224
    i32 1684721399, label %if.then129
    i32 -2102185877, label %originalBB226
    i32 1780058584, label %originalBBpart2239
    i32 -2002139028, label %if.end131
    i32 -1186485119, label %for.inc132
    i32 764815060, label %originalBB241
    i32 767296034, label %originalBBpart2249
    i32 738160060, label %for.end134
    i32 -1996781484, label %for.inc135
    i32 1072751301, label %for.end137
    i32 1618863988, label %originalBB251
    i32 361703146, label %originalBBpart2253
    i32 -850928254, label %originalBBalteredBB
    i32 222081352, label %originalBB140alteredBB
    i32 -1462116212, label %originalBB144alteredBB
    i32 2143349211, label %originalBB148alteredBB
    i32 1310173675, label %originalBB164alteredBB
    i32 1778488183, label %originalBB168alteredBB
    i32 -1323363917, label %originalBB172alteredBB
    i32 -384617704, label %originalBB176alteredBB
    i32 -412198126, label %originalBB187alteredBB
    i32 -2097144668, label %originalBB191alteredBB
    i32 -1732939117, label %originalBB198alteredBB
    i32 -530788085, label %originalBB202alteredBB
    i32 930671503, label %originalBB206alteredBB
    i32 671009065, label %originalBB210alteredBB
    i32 -222479581, label %originalBB214alteredBB
    i32 -1682525436, label %originalBB218alteredBB
    i32 -1963051655, label %originalBB222alteredBB
    i32 -1019531303, label %originalBB226alteredBB
    i32 -1108099224, label %originalBB241alteredBB
    i32 697848182, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB251, %for.end137, %for.inc135, %for.end134, %originalBBpart2249, %originalBB241, %for.inc132, %if.end131, %originalBBpart2239, %originalBB226, %if.then129, %originalBBpart2224, %originalBB222, %for.body122, %originalBBpart2220, %originalBB218, %for.cond120, %for.body119, %originalBBpart2216, %originalBB214, %for.cond117, %originalBBpart2212, %originalBB210, %for.end116, %for.inc114, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2208, %originalBB206, %for.body99, %originalBBpart2204, %originalBB202, %for.cond97, %for.body96, %for.cond94, %originalBBpart2200, %originalBB198, %for.end93, %originalBBpart2196, %originalBB191, %for.inc91, %originalBBpart2189, %originalBB187, %for.end90, %originalBBpart2185, %originalBB176, %for.inc88, %if.end87, %originalBBpart2174, %originalBB172, %if.end86, %if.then80, %if.end72, %if.then66, %if.end58, %if.then52, %if.end, %if.then40, %if.then, %for.body27, %originalBBpart2170, %originalBB168, %for.cond25, %originalBBpart2166, %originalBB164, %for.body24, %for.cond22, %for.body21, %originalBBpart2162, %originalBB148, %for.cond19, %originalBBpart2146, %originalBB144, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %409, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB251 ], [ %i.0, %for.end137 ], [ %388, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond120 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %271, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2196 ], [ %202, %originalBB191 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %if.end72 ], [ %i.0, %if.then66 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.body21 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end17 ], [ %41, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %411, %originalBB241alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %408, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB251 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2249 ], [ %.neg70, %originalBB241 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond120 ], [ 1, %for.body119 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %.neg71, %for.inc108 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond97 ], [ 1, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2185 ], [ %165, %originalBB176 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %if.end72 ], [ %j.0, %if.then66 ], [ %j.0, %if.end58 ], [ %j.0, %if.then52 ], [ %j.0, %if.end ], [ %j.0, %if.then40 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %.neg73, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %.neg, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB187alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB251 ], [ %t.0, %for.end137 ], [ %t.0, %for.inc135 ], [ %t.0, %for.end134 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB241 ], [ %t.0, %for.inc132 ], [ %t.0, %if.end131 ], [ %t.0, %originalBBpart2239 ], [ %360, %originalBB226 ], [ %t.0, %if.then129 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %for.body122 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.cond120 ], [ %t.0, %for.body119 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.cond117 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %for.body99 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %for.cond97 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond94 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB191 ], [ %t.0, %for.inc91 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB187 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2185 ], [ %t.0, %originalBB176 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.end86 ], [ %t.0, %if.then80 ], [ %t.0, %if.end72 ], [ %t.0, %if.then66 ], [ %t.0, %if.end58 ], [ %t.0, %if.then52 ], [ %t.0, %if.end ], [ %t.0, %if.then40 ], [ %t.0, %if.then ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB148 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB251 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB241 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB226 ], [ %k.0, %if.then129 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond120 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end116 ], [ %272, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %for.body99 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond97 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end86 ], [ %k.0, %if.then80 ], [ %k.0, %if.end72 ], [ %k.0, %if.then66 ], [ %k.0, %if.end58 ], [ %k.0, %if.then52 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618863988, %originalBB251alteredBB ], [ 764815060, %originalBB241alteredBB ], [ -2102185877, %originalBB226alteredBB ], [ 240995007, %originalBB222alteredBB ], [ -218881438, %originalBB218alteredBB ], [ 31965283, %originalBB214alteredBB ], [ 97501229, %originalBB210alteredBB ], [ 1839882393, %originalBB206alteredBB ], [ -296740204, %originalBB202alteredBB ], [ 1288388119, %originalBB198alteredBB ], [ -1563091915, %originalBB191alteredBB ], [ -1025082702, %originalBB187alteredBB ], [ -1440799771, %originalBB176alteredBB ], [ 1673119979, %originalBB172alteredBB ], [ 327231160, %originalBB168alteredBB ], [ 822115975, %originalBB164alteredBB ], [ 902068597, %originalBB148alteredBB ], [ 1174960577, %originalBB144alteredBB ], [ -1062253803, %originalBB140alteredBB ], [ -1329441214, %originalBBalteredBB ], [ %406, %originalBB251 ], [ %397, %for.end137 ], [ 79188995, %for.inc135 ], [ -1996781484, %for.end134 ], [ 207479594, %originalBBpart2249 ], [ %387, %originalBB241 ], [ %378, %for.inc132 ], [ -1186485119, %if.end131 ], [ -2002139028, %originalBBpart2239 ], [ %369, %originalBB226 ], [ %359, %if.then129 ], [ %350, %originalBBpart2224 ], [ %349, %originalBB222 ], [ %339, %for.body122 ], [ %330, %originalBBpart2220 ], [ %329, %originalBB218 ], [ %319, %for.cond120 ], [ 207479594, %for.body119 ], [ %310, %originalBBpart2216 ], [ %309, %originalBB214 ], [ %299, %for.cond117 ], [ 79188995, %originalBBpart2212 ], [ %290, %originalBB210 ], [ %281, %for.end116 ], [ 1066489164, %for.inc114 ], [ 1824916838, %for.end113 ], [ -1526442663, %for.inc111 ], [ -1810114187, %for.end110 ], [ -2075905370, %for.inc108 ], [ 1665090437, %originalBBpart2208 ], [ %270, %originalBB206 ], [ %260, %for.body99 ], [ %251, %originalBBpart2204 ], [ %250, %originalBB202 ], [ %240, %for.cond97 ], [ -2075905370, %for.body96 ], [ %231, %for.cond94 ], [ -1526442663, %originalBBpart2200 ], [ %229, %originalBB198 ], [ %220, %for.end93 ], [ 895571373, %originalBBpart2196 ], [ %211, %originalBB191 ], [ %201, %for.inc91 ], [ -2000163139, %originalBBpart2189 ], [ %192, %originalBB187 ], [ %183, %for.end90 ], [ 877628071, %originalBBpart2185 ], [ %174, %originalBB176 ], [ %164, %for.inc88 ], [ -1950161488, %if.end87 ], [ 727066782, %originalBBpart2174 ], [ %155, %originalBB172 ], [ %146, %if.end86 ], [ 167000956, %if.then80 ], [ %136, %if.end72 ], [ 1266449659, %if.then66 ], [ %132, %if.end58 ], [ 1214148884, %if.then52 ], [ %129, %if.end ], [ 1520519505, %if.then40 ], [ %125, %if.then ], [ %122, %for.body27 ], [ %120, %originalBBpart2170 ], [ %119, %originalBB168 ], [ %109, %for.cond25 ], [ 877628071, %originalBBpart2166 ], [ %100, %originalBB164 ], [ %91, %for.body24 ], [ %82, %for.cond22 ], [ 895571373, %for.body21 ], [ %80, %originalBBpart2162 ], [ %79, %originalBB148 ], [ %68, %for.cond19 ], [ 1066489164, %originalBBpart2146 ], [ %59, %originalBB144 ], [ %50, %for.end17 ], [ 539139294, %for.inc15 ], [ 411999633, %for.end ], [ 971951277, %for.inc ], [ 885421741, %originalBBpart2142 ], [ %40, %originalBB140 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 971951277, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -644050211, i32 -2109382096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1329441214, i32 -850928254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2116125947, i32 -850928254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1939950222, i32 500224876
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1062253803, i32 222081352
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i8, i8* %arrayidx5, align 1
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %31, i8* %arrayidx14, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1214734997, i32 222081352
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1174960577, i32 -1462116212
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 222461973, i32 -1462116212
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 902068597, i32 2143349211
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -1
  %cmp20 = icmp slt i32 %k.0, %70
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 922139798, i32 2143349211
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1184935330, i32 2138224261
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp23.not, i32 4330376, i32 1364726834
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 822115975, i32 1310173675
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -703953532, i32 1310173675
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 327231160, i32 1778488183
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %j.0, %110
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1171251148, i32 1778488183
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %120 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 924696708, i32 -1949601627
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom28, i64 %idxprom30
  %121 = load i8, i8* %arrayidx31, align 1
  %cmp32 = icmp eq i8 %121, 64
  %122 = select i1 %cmp32, i32 871559579, i32 727066782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom34 = sext i32 %123 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom34, i64 %idxprom36
  %124 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %124, 35
  %125 = select i1 %cmp39.not, i32 1520519505, i32 -1047072091
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %idxprom42 = sext i32 %126 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 64, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %idxprom46 = sext i32 %127 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom46, i64 %idxprom48
  %128 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %128, 35
  %129 = select i1 %cmp51.not, i32 1214148884, i32 -1244793381
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg72 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %130 = add i32 %j.0, -1
  %idxprom62 = sext i32 %130 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom59, i64 %idxprom62
  %131 = load i8, i8* %arrayidx63, align 1
  %cmp65.not = icmp eq i8 %131, 35
  %132 = select i1 %cmp65.not, i32 1266449659, i32 -1343725470
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %133 = add i32 %j.0, -1
  %idxprom70 = sext i32 %133 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom67, i64 %idxprom70
  store i8 64, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %134 = add i32 %j.0, 1
  %idxprom76 = sext i32 %134 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom73, i64 %idxprom76
  %135 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %135, 35
  %136 = select i1 %cmp79.not, i32 167000956, i32 -1705364703
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %137 = add i32 %j.0, 1
  %idxprom84 = sext i32 %137 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1673119979, i32 -1323363917
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1879556490, i32 -1323363917
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1440799771, i32 -384617704
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1457732239, i32 -384617704
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1025082702, i32 -412198126
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -591801600, i32 -412198126
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1563091915, i32 -2097144668
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1216504799, i32 -2097144668
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1288388119, i32 -1732939117
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1008811542, i32 -1732939117
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp95.not = icmp sgt i32 %i.0, %230
  %231 = select i1 %cmp95.not, i32 271667574, i32 274948737
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -296740204, i32 -530788085
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %j.0, %241
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1149474322, i32 -530788085
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %251 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 612092265, i32 1210628986
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1839882393, i32 930671503
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102
  %261 = load i8, i8* %arrayidx103, align 1
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom100, i64 %idxprom102
  store i8 %261, i8* %arrayidx107, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -731127040, i32 930671503
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %272 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 97501229, i32 671009065
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1928453471, i32 671009065
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 31965283, i32 -222479581
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %i.0, %300
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 750358467, i32 -222479581
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %310 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1445655223, i32 1072751301
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -218881438, i32 -1682525436
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %cmp121 = icmp sle i32 %j.0, %320
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1170498585, i32 -1682525436
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %330 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 2024527808, i32 738160060
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 240995007, i32 -1963051655
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom123, i64 %idxprom125
  %340 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %340, 64
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1892435143, i32 -1963051655
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %350 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1684721399, i32 -2002139028
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -2102185877, i32 -1019531303
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %360 = add i32 %t.0, 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1780058584, i32 -1019531303
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 764815060, i32 -1108099224
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 767296034, i32 -1108099224
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1618863988, i32 697848182
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 361703146, i32 697848182
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  %407 = load i8, i8* %arrayidx5alteredBB, align 1
  %arrayidx14alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 %407, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %408 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %409 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  %410 = load i8, i8* %arrayidx103alteredBB, align 1
  %arrayidx107alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  store i8 %410, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %411 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 546266132, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 546266132, label %first
    i32 -378991855, label %originalBB
    i32 -364656654, label %originalBBpart2
    i32 994953584, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -378991855, i32 994953584
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
  %17 = select i1 %16, i32 -364656654, i32 994953584
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -378991855, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
