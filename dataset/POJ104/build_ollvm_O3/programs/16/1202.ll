; ModuleID = 'build_ollvm/programs/16/1202.ll'
source_filename = "source-C-CXX/16/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp129.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -426732790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -426732790, label %while.cond
    i32 64937324, label %while.body
    i32 692177446, label %for.cond
    i32 -646477484, label %for.body
    i32 18565904, label %land.lhs.true
    i32 2065374257, label %if.then
    i32 385565551, label %if.end
    i32 -734027749, label %for.inc
    i32 -144559772, label %for.end
    i32 1909682153, label %originalBB
    i32 -352939491, label %originalBBpart2
    i32 1611577930, label %while.cond15
    i32 186091102, label %while.body17
    i32 661249987, label %for.cond18
    i32 1626998440, label %for.body20
    i32 1541562849, label %if.then25
    i32 697393330, label %if.end26
    i32 1917960718, label %if.then31
    i32 411539370, label %if.end34
    i32 -437102068, label %for.inc35
    i32 -1353677466, label %originalBB146
    i32 -924584356, label %originalBBpart2148
    i32 -1842782386, label %for.end36
    i32 -947087029, label %for.cond37
    i32 -1001665647, label %for.body39
    i32 1197428634, label %originalBB150
    i32 31280719, label %originalBBpart2152
    i32 304414744, label %if.then44
    i32 -1550459046, label %originalBB154
    i32 2025584398, label %originalBBpart2156
    i32 1067216815, label %if.end47
    i32 -1239514717, label %if.then52
    i32 -535939312, label %if.end53
    i32 1727960546, label %for.inc54
    i32 -376321404, label %for.end56
    i32 2125770600, label %for.cond57
    i32 -1043718550, label %for.body59
    i32 1829437254, label %originalBB158
    i32 -515589750, label %originalBBpart2160
    i32 28986819, label %if.then64
    i32 910173785, label %for.cond65
    i32 -1812452715, label %for.body67
    i32 -881556001, label %if.then72
    i32 677858079, label %if.end73
    i32 -731787149, label %if.then78
    i32 -670842483, label %if.end81
    i32 -500659247, label %originalBB162
    i32 -1606807808, label %originalBBpart2164
    i32 -691753024, label %for.inc82
    i32 -1383853010, label %for.end84
    i32 15246508, label %if.then86
    i32 -1863396271, label %originalBB166
    i32 1921450532, label %originalBBpart2168
    i32 1848821350, label %if.end89
    i32 -1780938921, label %if.end90
    i32 1781664204, label %for.inc91
    i32 823054187, label %for.end93
    i32 -1012552463, label %originalBB170
    i32 1930808693, label %originalBBpart2172
    i32 856410684, label %for.cond94
    i32 1637002794, label %for.body96
    i32 741162571, label %lor.lhs.false
    i32 388923243, label %if.then105
    i32 1763416895, label %if.end106
    i32 -658010086, label %for.inc107
    i32 781553079, label %for.end109
    i32 1944601994, label %originalBB174
    i32 -656377948, label %originalBBpart2176
    i32 478598292, label %while.end
    i32 829950069, label %for.cond111
    i32 1730442243, label %originalBB178
    i32 -863825393, label %originalBBpart2180
    i32 -1514669167, label %for.body113
    i32 1271133934, label %if.then118
    i32 -1162032365, label %if.end119
    i32 -945256847, label %originalBB182
    i32 226003912, label %originalBBpart2184
    i32 -1916830595, label %for.inc120
    i32 -344826649, label %originalBB186
    i32 -852921252, label %originalBBpart2188
    i32 -1330586242, label %for.end122
    i32 -1492528639, label %originalBB190
    i32 -254425810, label %originalBBpart2192
    i32 1167270359, label %for.cond123
    i32 231088313, label %originalBB194
    i32 715209499, label %originalBBpart2196
    i32 1275889601, label %for.body125
    i32 74008403, label %originalBB198
    i32 -1861957111, label %originalBBpart2200
    i32 1549316534, label %if.then130
    i32 1759342530, label %if.end131
    i32 838332670, label %for.inc132
    i32 1550662004, label %for.end134
    i32 -683947268, label %for.cond135
    i32 869821321, label %for.body137
    i32 382199227, label %for.inc141
    i32 1762316125, label %originalBB202
    i32 -474268148, label %originalBBpart2216
    i32 44567314, label %for.end143
    i32 -1419775077, label %originalBB218
    i32 -1046589088, label %originalBBpart2220
    i32 1197430523, label %while.end145
    i32 1907721026, label %originalBBalteredBB
    i32 1385841386, label %originalBB146alteredBB
    i32 566879878, label %originalBB150alteredBB
    i32 -955017058, label %originalBB154alteredBB
    i32 521282542, label %originalBB158alteredBB
    i32 998808661, label %originalBB162alteredBB
    i32 -842185575, label %originalBB166alteredBB
    i32 877118021, label %originalBB170alteredBB
    i32 -152924410, label %originalBB174alteredBB
    i32 -1630444276, label %originalBB178alteredBB
    i32 1153418600, label %originalBB182alteredBB
    i32 -204134426, label %originalBB186alteredBB
    i32 1592423929, label %originalBB190alteredBB
    i32 2061136079, label %originalBB194alteredBB
    i32 -1590796141, label %originalBB198alteredBB
    i32 378561058, label %originalBB202alteredBB
    i32 67784899, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %for.end143, %originalBBpart2216, %originalBB202, %for.inc141, %for.body137, %for.cond135, %for.end134, %for.inc132, %if.end131, %if.then130, %originalBBpart2200, %originalBB198, %for.body125, %originalBBpart2196, %originalBB194, %for.cond123, %originalBBpart2192, %originalBB190, %for.end122, %originalBBpart2188, %originalBB186, %for.inc120, %originalBBpart2184, %originalBB182, %if.end119, %if.then118, %for.body113, %originalBBpart2180, %originalBB178, %for.cond111, %while.end, %originalBBpart2176, %originalBB174, %for.end109, %for.inc107, %if.end106, %if.then105, %lor.lhs.false, %for.body96, %for.cond94, %originalBBpart2172, %originalBB170, %for.end93, %for.inc91, %if.end90, %if.end89, %originalBBpart2168, %originalBB166, %if.then86, %for.end84, %for.inc82, %originalBBpart2164, %originalBB162, %if.end81, %if.then78, %if.end73, %if.then72, %for.body67, %for.cond65, %if.then64, %originalBBpart2160, %originalBB158, %for.body59, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then52, %if.end47, %originalBBpart2156, %originalBB154, %if.then44, %originalBBpart2152, %originalBB150, %for.body39, %for.cond37, %for.end36, %originalBBpart2148, %originalBB146, %for.inc35, %if.end34, %if.then31, %if.end26, %if.then25, %for.body20, %for.cond18, %while.body17, %while.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %for.end143 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB202 ], [ %t.0, %for.inc141 ], [ %t.0, %for.body137 ], [ %t.0, %for.cond135 ], [ %t.0, %for.end134 ], [ %t.0, %for.inc132 ], [ %t.0, %if.end131 ], [ %t.0, %if.then130 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %for.body125 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %for.cond123 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %for.end122 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %for.inc120 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end119 ], [ %t.0, %if.then118 ], [ %t.0, %for.body113 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.cond111 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %if.end106 ], [ 0, %if.then105 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body96 ], [ %t.0, %for.cond94 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.then86 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end81 ], [ %t.0, %if.then78 ], [ %t.0, %if.end73 ], [ %t.0, %if.then72 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond65 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then52 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then31 ], [ %t.0, %if.end26 ], [ %t.0, %if.then25 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ 1, %while.body17 ], [ %t.0, %while.cond15 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %358, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2216 ], [ %328, %originalBB202 ], [ %j.0, %for.inc141 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ %i.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end119 ], [ %j.0, %if.then118 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond111 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.then105 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then86 ], [ %j.0, %for.end84 ], [ %139, %for.inc82 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end81 ], [ %j.0, %if.then78 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %.neg59, %if.then64 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %while.body17 ], [ %j.0, %while.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB218alteredBB ], [ %la.0, %originalBB202alteredBB ], [ %la.0, %originalBB198alteredBB ], [ %la.0, %originalBB194alteredBB ], [ %la.0, %originalBB190alteredBB ], [ %la.0, %originalBB186alteredBB ], [ %la.0, %originalBB182alteredBB ], [ %la.0, %originalBB178alteredBB ], [ %la.0, %originalBB174alteredBB ], [ %la.0, %originalBB170alteredBB ], [ %la.0, %originalBB166alteredBB ], [ %la.0, %originalBB162alteredBB ], [ %la.0, %originalBB158alteredBB ], [ %la.0, %originalBB154alteredBB ], [ %la.0, %originalBB150alteredBB ], [ %la.0, %originalBB146alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart2220 ], [ %la.0, %originalBB218 ], [ %la.0, %for.end143 ], [ %la.0, %originalBBpart2216 ], [ %la.0, %originalBB202 ], [ %la.0, %for.inc141 ], [ %la.0, %for.body137 ], [ %la.0, %for.cond135 ], [ %la.0, %for.end134 ], [ %la.0, %for.inc132 ], [ %la.0, %if.end131 ], [ %la.0, %if.then130 ], [ %la.0, %originalBBpart2200 ], [ %la.0, %originalBB198 ], [ %la.0, %for.body125 ], [ %la.0, %originalBBpart2196 ], [ %la.0, %originalBB194 ], [ %la.0, %for.cond123 ], [ %la.0, %originalBBpart2192 ], [ %la.0, %originalBB190 ], [ %la.0, %for.end122 ], [ %la.0, %originalBBpart2188 ], [ %la.0, %originalBB186 ], [ %la.0, %for.inc120 ], [ %la.0, %originalBBpart2184 ], [ %la.0, %originalBB182 ], [ %la.0, %if.end119 ], [ %la.0, %if.then118 ], [ %la.0, %for.body113 ], [ %la.0, %originalBBpart2180 ], [ %la.0, %originalBB178 ], [ %la.0, %for.cond111 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2176 ], [ %la.0, %originalBB174 ], [ %la.0, %for.end109 ], [ %la.0, %for.inc107 ], [ %la.0, %if.end106 ], [ %la.0, %if.then105 ], [ %la.0, %lor.lhs.false ], [ %la.0, %for.body96 ], [ %la.0, %for.cond94 ], [ %la.0, %originalBBpart2172 ], [ %la.0, %originalBB170 ], [ %la.0, %for.end93 ], [ %la.0, %for.inc91 ], [ %la.0, %if.end90 ], [ %la.0, %if.end89 ], [ %la.0, %originalBBpart2168 ], [ %la.0, %originalBB166 ], [ %la.0, %if.then86 ], [ %la.0, %for.end84 ], [ %la.0, %for.inc82 ], [ %la.0, %originalBBpart2164 ], [ %la.0, %originalBB162 ], [ %la.0, %if.end81 ], [ %la.0, %if.then78 ], [ %la.0, %if.end73 ], [ %la.0, %if.then72 ], [ %la.0, %for.body67 ], [ %la.0, %for.cond65 ], [ %la.0, %if.then64 ], [ %la.0, %originalBBpart2160 ], [ %la.0, %originalBB158 ], [ %la.0, %for.body59 ], [ %la.0, %for.cond57 ], [ %la.0, %for.end56 ], [ %la.0, %for.inc54 ], [ %la.0, %if.end53 ], [ %la.0, %if.then52 ], [ %la.0, %if.end47 ], [ %la.0, %originalBBpart2156 ], [ %la.0, %originalBB154 ], [ %la.0, %if.then44 ], [ %la.0, %originalBBpart2152 ], [ %la.0, %originalBB150 ], [ %la.0, %for.body39 ], [ %la.0, %for.cond37 ], [ %la.0, %for.end36 ], [ %la.0, %originalBBpart2148 ], [ %la.0, %originalBB146 ], [ %la.0, %for.inc35 ], [ %la.0, %if.end34 ], [ %la.0, %if.then31 ], [ %la.0, %if.end26 ], [ %la.0, %if.then25 ], [ %la.0, %for.body20 ], [ %la.0, %for.cond18 ], [ %la.0, %while.body17 ], [ %la.0, %while.cond15 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %land.lhs.true ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %conv, %while.body ], [ %la.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc141 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond135 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end119 ], [ %k.0, %if.then118 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond111 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.then105 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then86 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end81 ], [ 1, %if.then78 ], [ %k.0, %if.end73 ], [ 0, %if.then72 ], [ 2, %for.body67 ], [ %k.0, %for.cond65 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then31 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %while.body17 ], [ %k.0, %while.cond15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB218alteredBB ], [ %bb.0, %originalBB202alteredBB ], [ %bb.0, %originalBB198alteredBB ], [ %bb.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %bb.0, %originalBB186alteredBB ], [ %bb.0, %originalBB182alteredBB ], [ %bb.0, %originalBB178alteredBB ], [ %bb.0, %originalBB174alteredBB ], [ %bb.0, %originalBB170alteredBB ], [ %bb.0, %originalBB166alteredBB ], [ %bb.0, %originalBB162alteredBB ], [ %bb.0, %originalBB158alteredBB ], [ %bb.0, %originalBB154alteredBB ], [ %bb.0, %originalBB150alteredBB ], [ %bb.0, %originalBB146alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBBpart2220 ], [ %bb.0, %originalBB218 ], [ %bb.0, %for.end143 ], [ %bb.0, %originalBBpart2216 ], [ %bb.0, %originalBB202 ], [ %bb.0, %for.inc141 ], [ %bb.0, %for.body137 ], [ %bb.0, %for.cond135 ], [ %bb.0, %for.end134 ], [ %bb.0, %for.inc132 ], [ %bb.0, %if.end131 ], [ %bb.0, %if.then130 ], [ %bb.0, %originalBBpart2200 ], [ %bb.0, %originalBB198 ], [ %bb.0, %for.body125 ], [ %bb.0, %originalBBpart2196 ], [ %bb.0, %originalBB194 ], [ %bb.0, %for.cond123 ], [ %bb.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %bb.0, %for.end122 ], [ %bb.0, %originalBBpart2188 ], [ %bb.0, %originalBB186 ], [ %bb.0, %for.inc120 ], [ %bb.0, %originalBBpart2184 ], [ %bb.0, %originalBB182 ], [ %bb.0, %if.end119 ], [ %bb.0, %if.then118 ], [ %bb.0, %for.body113 ], [ %bb.0, %originalBBpart2180 ], [ %bb.0, %originalBB178 ], [ %bb.0, %for.cond111 ], [ %bb.0, %while.end ], [ %bb.0, %originalBBpart2176 ], [ %bb.0, %originalBB174 ], [ %bb.0, %for.end109 ], [ %bb.0, %for.inc107 ], [ %bb.0, %if.end106 ], [ %bb.0, %if.then105 ], [ %bb.0, %lor.lhs.false ], [ %bb.0, %for.body96 ], [ %bb.0, %for.cond94 ], [ %bb.0, %originalBBpart2172 ], [ %bb.0, %originalBB170 ], [ %bb.0, %for.end93 ], [ %bb.0, %for.inc91 ], [ %bb.0, %if.end90 ], [ %bb.0, %if.end89 ], [ %bb.0, %originalBBpart2168 ], [ %bb.0, %originalBB166 ], [ %bb.0, %if.then86 ], [ %bb.0, %for.end84 ], [ %bb.0, %for.inc82 ], [ %bb.0, %originalBBpart2164 ], [ %bb.0, %originalBB162 ], [ %bb.0, %if.end81 ], [ %bb.0, %if.then78 ], [ %bb.0, %if.end73 ], [ %bb.0, %if.then72 ], [ %bb.0, %for.body67 ], [ %bb.0, %for.cond65 ], [ %bb.0, %if.then64 ], [ %bb.0, %originalBBpart2160 ], [ %bb.0, %originalBB158 ], [ %bb.0, %for.body59 ], [ %bb.0, %for.cond57 ], [ %bb.0, %for.end56 ], [ %bb.0, %for.inc54 ], [ %bb.0, %if.end53 ], [ %bb.0, %if.then52 ], [ %bb.0, %if.end47 ], [ %bb.0, %originalBBpart2156 ], [ %bb.0, %originalBB154 ], [ %bb.0, %if.then44 ], [ %bb.0, %originalBBpart2152 ], [ %bb.0, %originalBB150 ], [ %bb.0, %for.body39 ], [ %bb.0, %for.cond37 ], [ %bb.0, %for.end36 ], [ %bb.0, %originalBBpart2148 ], [ %bb.0, %originalBB146 ], [ %bb.0, %for.inc35 ], [ %bb.0, %if.end34 ], [ %bb.0, %if.then31 ], [ %bb.0, %if.end26 ], [ %bb.0, %if.then25 ], [ %bb.0, %for.body20 ], [ %bb.0, %for.cond18 ], [ %bb.0, %while.body17 ], [ %bb.0, %while.cond15 ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.end ], [ %bb.0, %for.inc ], [ %bb.0, %if.end ], [ %bb.0, %if.then ], [ %bb.0, %land.lhs.true ], [ %bb.0, %for.body ], [ %bb.0, %for.cond ], [ %bb.0, %while.body ], [ %bb.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %357, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %356, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc141 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %for.end134 ], [ %316, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2188 ], [ %249, %originalBB186 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond111 ], [ %200, %while.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end109 ], [ %.neg, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end93 ], [ %.neg58, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %.neg60, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2148 ], [ %44, %originalBB146 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %29, %while.body17 ], [ %i.0, %while.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419775077, %originalBB218alteredBB ], [ 1762316125, %originalBB202alteredBB ], [ 74008403, %originalBB198alteredBB ], [ 231088313, %originalBB194alteredBB ], [ -1492528639, %originalBB190alteredBB ], [ -344826649, %originalBB186alteredBB ], [ -945256847, %originalBB182alteredBB ], [ 1730442243, %originalBB178alteredBB ], [ 1944601994, %originalBB174alteredBB ], [ -1012552463, %originalBB170alteredBB ], [ -1863396271, %originalBB166alteredBB ], [ -500659247, %originalBB162alteredBB ], [ 1829437254, %originalBB158alteredBB ], [ -1550459046, %originalBB154alteredBB ], [ 1197428634, %originalBB150alteredBB ], [ -1353677466, %originalBB146alteredBB ], [ 1909682153, %originalBBalteredBB ], [ -426732790, %originalBBpart2220 ], [ %355, %originalBB218 ], [ %346, %for.end143 ], [ -683947268, %originalBBpart2216 ], [ %337, %originalBB202 ], [ %327, %for.inc141 ], [ 382199227, %for.body137 ], [ %317, %for.cond135 ], [ -683947268, %for.end134 ], [ 1167270359, %for.inc132 ], [ 838332670, %if.end131 ], [ 1550662004, %if.then130 ], [ %315, %originalBBpart2200 ], [ %314, %originalBB198 ], [ %304, %for.body125 ], [ %295, %originalBBpart2196 ], [ %294, %originalBB194 ], [ %285, %for.cond123 ], [ 1167270359, %originalBBpart2192 ], [ %276, %originalBB190 ], [ %267, %for.end122 ], [ 829950069, %originalBBpart2188 ], [ %258, %originalBB186 ], [ %248, %for.inc120 ], [ -1916830595, %originalBBpart2184 ], [ %239, %originalBB182 ], [ %230, %if.end119 ], [ -1330586242, %if.then118 ], [ %221, %for.body113 ], [ %219, %originalBBpart2180 ], [ %218, %originalBB178 ], [ %209, %for.cond111 ], [ 829950069, %while.end ], [ 1611577930, %originalBBpart2176 ], [ %199, %originalBB174 ], [ %190, %for.end109 ], [ 856410684, %for.inc107 ], [ -658010086, %if.end106 ], [ 781553079, %if.then105 ], [ %181, %lor.lhs.false ], [ %179, %for.body96 ], [ %177, %for.cond94 ], [ 856410684, %originalBBpart2172 ], [ %176, %originalBB170 ], [ %167, %for.end93 ], [ 2125770600, %for.inc91 ], [ 1781664204, %if.end90 ], [ -1780938921, %if.end89 ], [ 1848821350, %originalBBpart2168 ], [ %158, %originalBB166 ], [ %149, %if.then86 ], [ %140, %for.end84 ], [ 910173785, %for.inc82 ], [ -691753024, %originalBBpart2164 ], [ %138, %originalBB162 ], [ %129, %if.end81 ], [ -1383853010, %if.then78 ], [ %120, %if.end73 ], [ -1383853010, %if.then72 ], [ %118, %for.body67 ], [ %116, %for.cond65 ], [ 910173785, %if.then64 ], [ %115, %originalBBpart2160 ], [ %114, %originalBB158 ], [ %104, %for.body59 ], [ %95, %for.cond57 ], [ 2125770600, %for.end56 ], [ -947087029, %for.inc54 ], [ 1727960546, %if.end53 ], [ -376321404, %if.then52 ], [ %94, %if.end47 ], [ -376321404, %originalBBpart2156 ], [ %92, %originalBB154 ], [ %83, %if.then44 ], [ %74, %originalBBpart2152 ], [ %73, %originalBB150 ], [ %63, %for.body39 ], [ %54, %for.cond37 ], [ -947087029, %for.end36 ], [ 661249987, %originalBBpart2148 ], [ %53, %originalBB146 ], [ %43, %for.inc35 ], [ -437102068, %if.end34 ], [ -1842782386, %if.then31 ], [ %34, %if.end26 ], [ -1842782386, %if.then25 ], [ %32, %for.body20 ], [ %30, %for.cond18 ], [ 661249987, %while.body17 ], [ %28, %while.cond15 ], [ 1611577930, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ 692177446, %for.inc ], [ -734027749, %if.end ], [ 385565551, %if.then ], [ %9, %land.lhs.true ], [ %7, %for.body ], [ %5, %for.cond ], [ 692177446, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 101, i8 signext 10)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 1197430523, i32 64937324
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %la.0
  %5 = select i1 %cmp, i32 -646477484, i32 -144559772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %6, 40
  %7 = select i1 %cmp8.not, i32 385565551, i32 18565904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %8 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %8, 41
  %9 = select i1 %cmp12.not, i32 385565551, i32 2065374257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1909682153, i32 1907721026
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -352939491, i32 1907721026
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %t.0, 0
  %28 = select i1 %cmp16, i32 186091102, i32 478598292
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %29 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %30 = select i1 %cmp19, i32 1626998440, i32 -1842782386
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %31, 41
  %32 = select i1 %cmp24, i32 1541562849, i32 697393330
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %33 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %33, 40
  %34 = select i1 %cmp30, i32 1917960718, i32 411539370
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 36, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1353677466, i32 1385841386
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -924584356, i32 1385841386
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %la.0
  %54 = select i1 %cmp38, i32 -1001665647, i32 -376321404
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1197428634, i32 566879878
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %64 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %64, 41
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 31280719, i32 566879878
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %74 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 304414744, i32 1067216815
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1550459046, i32 -955017058
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  store i8 63, i8* %arrayidx46, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2025584398, i32 -955017058
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom48
  %93 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %93, 40
  %94 = select i1 %cmp51, i32 -1239514717, i32 -535939312
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %la.0
  %95 = select i1 %cmp58, i32 -1043718550, i32 823054187
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1829437254, i32 521282542
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %105 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %105, 40
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -515589750, i32 521282542
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %115 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 28986819, i32 -1780938921
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, %la.0
  %116 = select i1 %cmp66, i32 -1812452715, i32 -1383853010
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom68
  %117 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %117, 40
  %118 = select i1 %cmp71, i32 -881556001, i32 677858079
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %119 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %119, 41
  %120 = select i1 %cmp77, i32 -731787149, i32 -670842483
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom79
  store i8 32, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -500659247, i32 998808661
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1606807808, i32 998808661
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %k.0, 1
  %140 = select i1 %cmp85, i32 15246508, i32 1848821350
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1863396271, i32 -842185575
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87
  store i8 32, i8* %arrayidx88, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1921450532, i32 -842185575
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1012552463, i32 877118021
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1930808693, i32 877118021
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %la.0
  %177 = select i1 %cmp95, i32 1637002794, i32 781553079
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom97
  %178 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %178, 40
  %179 = select i1 %cmp100, i32 388923243, i32 741162571
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom101
  %180 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %180, 41
  %181 = select i1 %cmp104, i32 388923243, i32 1763416895
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1944601994, i32 -152924410
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -656377948, i32 -152924410
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %200 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1730442243, i32 -1630444276
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp112 = icmp sgt i32 %i.0, -1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -863825393, i32 -1630444276
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %219 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1514669167, i32 -1330586242
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom114
  %220 = load i8, i8* %arrayidx115, align 1
  %cmp117.not = icmp eq i8 %220, 32
  %221 = select i1 %cmp117.not, i32 -1162032365, i32 1271133934
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -945256847, i32 1153418600
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 226003912, i32 1153418600
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -344826649, i32 -204134426
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %249 = add i32 %i.0, -1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -852921252, i32 -204134426
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1492528639, i32 1592423929
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -254425810, i32 1592423929
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 231088313, i32 2061136079
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, %la.0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 715209499, i32 2061136079
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %295 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1275889601, i32 1550662004
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 74008403, i32 -1590796141
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom126
  %305 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp ne i8 %305, 32
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1861957111, i32 -1590796141
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %315 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1549316534, i32 1759342530
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136.not = icmp sgt i32 %j.0, %bb.0
  %317 = select i1 %cmp136.not, i32 44567314, i32 869821321
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom138
  %318 = load i8, i8* %arrayidx139, align 1
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %318)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1762316125, i32 378561058
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %328 = add i32 %j.0, 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -474268148, i32 378561058
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1419775077, i32 67784899
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1046589088, i32 67784899
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end145:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 63, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom87alteredBB
  store i8 32, i8* %arrayidx88alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
