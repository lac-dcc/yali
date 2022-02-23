; ModuleID = 'build_ollvm/programs/58/1696.ll'
source_filename = "source-C-CXX/58/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2100680154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2100680154, label %for.cond
    i32 -1155857071, label %originalBB
    i32 531518125, label %originalBBpart2
    i32 1850901294, label %for.body
    i32 587398931, label %for.cond1
    i32 -792134122, label %originalBB135
    i32 -736731274, label %originalBBpart2137
    i32 -397636577, label %for.body3
    i32 14181148, label %originalBB139
    i32 -1565924242, label %originalBBpart2141
    i32 -996396045, label %for.inc
    i32 1863021566, label %for.end
    i32 81909107, label %originalBB143
    i32 40844282, label %originalBBpart2145
    i32 1927829901, label %for.inc7
    i32 -254595536, label %for.end9
    i32 -401505255, label %originalBB147
    i32 -839852834, label %originalBBpart2149
    i32 169257997, label %for.cond11
    i32 -827065813, label %originalBB151
    i32 -1354938079, label %originalBBpart2153
    i32 2036406959, label %for.body13
    i32 -1625920044, label %for.cond14
    i32 -864598728, label %for.body16
    i32 2141366701, label %for.cond17
    i32 -1537069360, label %for.body19
    i32 374964849, label %if.then
    i32 -639826046, label %if.then31
    i32 637591017, label %if.end
    i32 -1482222451, label %if.then43
    i32 224823774, label %if.end49
    i32 1659895888, label %if.then57
    i32 429578947, label %if.end63
    i32 998676630, label %if.then71
    i32 87073676, label %if.end77
    i32 -57184226, label %if.end78
    i32 1185216444, label %for.inc79
    i32 972553278, label %for.end81
    i32 1260938064, label %for.inc82
    i32 -1613318474, label %for.end84
    i32 972183827, label %for.cond85
    i32 123603774, label %for.body87
    i32 -1227798705, label %originalBB155
    i32 180173948, label %originalBBpart2157
    i32 -1824638025, label %for.cond88
    i32 1624271392, label %for.body90
    i32 1459432927, label %if.then97
    i32 -1373878545, label %if.end102
    i32 1694890, label %for.inc103
    i32 361846614, label %for.end105
    i32 1794345676, label %originalBB159
    i32 2126615689, label %originalBBpart2161
    i32 488001758, label %for.inc106
    i32 -1425023494, label %for.end108
    i32 1221305198, label %originalBB163
    i32 -894981886, label %originalBBpart2165
    i32 1554580451, label %for.inc109
    i32 -823291124, label %originalBB167
    i32 1812344208, label %originalBBpart2170
    i32 -1406268808, label %for.end111
    i32 -1481342527, label %for.cond112
    i32 1892861788, label %for.body114
    i32 -1091130267, label %originalBB172
    i32 -343420255, label %originalBBpart2174
    i32 1710735703, label %for.cond115
    i32 -1221627170, label %for.body117
    i32 614017763, label %if.then124
    i32 -1134599394, label %originalBB176
    i32 -60443311, label %originalBBpart2179
    i32 903853042, label %if.end126
    i32 639564611, label %for.inc127
    i32 -2046483227, label %for.end129
    i32 -16931023, label %originalBB181
    i32 1269290014, label %originalBBpart2183
    i32 1522092624, label %for.inc130
    i32 -1233351198, label %originalBB185
    i32 -2008269729, label %originalBBpart2193
    i32 730735860, label %for.end132
    i32 -585877355, label %originalBBalteredBB
    i32 860052853, label %originalBB135alteredBB
    i32 -1729801122, label %originalBB139alteredBB
    i32 233627697, label %originalBB143alteredBB
    i32 432231872, label %originalBB147alteredBB
    i32 1040849955, label %originalBB151alteredBB
    i32 -1192978870, label %originalBB155alteredBB
    i32 788264069, label %originalBB159alteredBB
    i32 -1959335093, label %originalBB163alteredBB
    i32 2006787365, label %originalBB167alteredBB
    i32 -318534809, label %originalBB172alteredBB
    i32 -493041767, label %originalBB176alteredBB
    i32 490521213, label %originalBB181alteredBB
    i32 527434973, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB185, %for.inc130, %originalBBpart2183, %originalBB181, %for.end129, %for.inc127, %if.end126, %originalBBpart2179, %originalBB176, %if.then124, %for.body117, %for.cond115, %originalBBpart2174, %originalBB172, %for.body114, %for.cond112, %for.end111, %originalBBpart2170, %originalBB167, %for.inc109, %originalBBpart2165, %originalBB163, %for.end108, %for.inc106, %originalBBpart2161, %originalBB159, %for.end105, %for.inc103, %if.end102, %if.then97, %for.body90, %for.cond88, %originalBBpart2157, %originalBB155, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.end77, %if.then71, %if.end63, %if.then57, %if.end49, %if.then43, %if.end, %if.then31, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2153, %originalBB151, %for.cond11, %originalBBpart2149, %originalBB147, %for.end9, %for.inc7, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body3, %originalBBpart2137, %originalBB135, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %301, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %.neg, %originalBB185 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then124 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond112 ], [ 1, %for.end111 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end108 ], [ %181, %for.inc106 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ 1, %for.end84 ], [ %.neg51, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 1, %for.body13 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end129 ], [ %262, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then124 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end105 ], [ %162, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %137, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %300, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.inc130 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %sum.0, %if.end126 ], [ %sum.0, %originalBBpart2179 ], [ %252, %originalBB176 ], [ %sum.0, %if.then124 ], [ %sum.0, %for.body117 ], [ %sum.0, %for.cond115 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.body114 ], [ %sum.0, %for.cond112 ], [ %sum.0, %for.end111 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.inc109 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc106 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %if.end102 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then71 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.end ], [ %sum.0, %if.then31 ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB185alteredBB ], [ %M.0, %originalBB181alteredBB ], [ %M.0, %originalBB176alteredBB ], [ %M.0, %originalBB172alteredBB ], [ %299, %originalBB167alteredBB ], [ %M.0, %originalBB163alteredBB ], [ %M.0, %originalBB159alteredBB ], [ %M.0, %originalBB155alteredBB ], [ %M.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %M.0, %originalBB143alteredBB ], [ %M.0, %originalBB139alteredBB ], [ %M.0, %originalBB135alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBBpart2193 ], [ %M.0, %originalBB185 ], [ %M.0, %for.inc130 ], [ %M.0, %originalBBpart2183 ], [ %M.0, %originalBB181 ], [ %M.0, %for.end129 ], [ %M.0, %for.inc127 ], [ %M.0, %if.end126 ], [ %M.0, %originalBBpart2179 ], [ %M.0, %originalBB176 ], [ %M.0, %if.then124 ], [ %M.0, %for.body117 ], [ %M.0, %for.cond115 ], [ %M.0, %originalBBpart2174 ], [ %M.0, %originalBB172 ], [ %M.0, %for.body114 ], [ %M.0, %for.cond112 ], [ %M.0, %for.end111 ], [ %M.0, %originalBBpart2170 ], [ %209, %originalBB167 ], [ %M.0, %for.inc109 ], [ %M.0, %originalBBpart2165 ], [ %M.0, %originalBB163 ], [ %M.0, %for.end108 ], [ %M.0, %for.inc106 ], [ %M.0, %originalBBpart2161 ], [ %M.0, %originalBB159 ], [ %M.0, %for.end105 ], [ %M.0, %for.inc103 ], [ %M.0, %if.end102 ], [ %M.0, %if.then97 ], [ %M.0, %for.body90 ], [ %M.0, %for.cond88 ], [ %M.0, %originalBBpart2157 ], [ %M.0, %originalBB155 ], [ %M.0, %for.body87 ], [ %M.0, %for.cond85 ], [ %M.0, %for.end84 ], [ %M.0, %for.inc82 ], [ %M.0, %for.end81 ], [ %M.0, %for.inc79 ], [ %M.0, %if.end78 ], [ %M.0, %if.end77 ], [ %M.0, %if.then71 ], [ %M.0, %if.end63 ], [ %M.0, %if.then57 ], [ %M.0, %if.end49 ], [ %M.0, %if.then43 ], [ %M.0, %if.end ], [ %M.0, %if.then31 ], [ %M.0, %if.then ], [ %M.0, %for.body19 ], [ %M.0, %for.cond17 ], [ %M.0, %for.body16 ], [ %M.0, %for.cond14 ], [ %M.0, %for.body13 ], [ %M.0, %originalBBpart2153 ], [ %M.0, %originalBB151 ], [ %M.0, %for.cond11 ], [ %M.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %M.0, %for.end9 ], [ %M.0, %for.inc7 ], [ %M.0, %originalBBpart2145 ], [ %M.0, %originalBB143 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %originalBBpart2141 ], [ %M.0, %originalBB139 ], [ %M.0, %for.body3 ], [ %M.0, %originalBBpart2137 ], [ %M.0, %originalBB135 ], [ %M.0, %for.cond1 ], [ %M.0, %for.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233351198, %originalBB185alteredBB ], [ -16931023, %originalBB181alteredBB ], [ -1134599394, %originalBB176alteredBB ], [ -1091130267, %originalBB172alteredBB ], [ -823291124, %originalBB167alteredBB ], [ 1221305198, %originalBB163alteredBB ], [ 1794345676, %originalBB159alteredBB ], [ -1227798705, %originalBB155alteredBB ], [ -827065813, %originalBB151alteredBB ], [ -401505255, %originalBB147alteredBB ], [ 81909107, %originalBB143alteredBB ], [ 14181148, %originalBB139alteredBB ], [ -792134122, %originalBB135alteredBB ], [ -1155857071, %originalBBalteredBB ], [ -1481342527, %originalBBpart2193 ], [ %298, %originalBB185 ], [ %289, %for.inc130 ], [ 1522092624, %originalBBpart2183 ], [ %280, %originalBB181 ], [ %271, %for.end129 ], [ 1710735703, %for.inc127 ], [ 639564611, %if.end126 ], [ 903853042, %originalBBpart2179 ], [ %261, %originalBB176 ], [ %251, %if.then124 ], [ %242, %for.body117 ], [ %240, %for.cond115 ], [ 1710735703, %originalBBpart2174 ], [ %238, %originalBB172 ], [ %229, %for.body114 ], [ %220, %for.cond112 ], [ -1481342527, %for.end111 ], [ 169257997, %originalBBpart2170 ], [ %218, %originalBB167 ], [ %208, %for.inc109 ], [ 1554580451, %originalBBpart2165 ], [ %199, %originalBB163 ], [ %190, %for.end108 ], [ 972183827, %for.inc106 ], [ 488001758, %originalBBpart2161 ], [ %180, %originalBB159 ], [ %171, %for.end105 ], [ -1824638025, %for.inc103 ], [ 1694890, %if.end102 ], [ -1373878545, %if.then97 ], [ %161, %for.body90 ], [ %159, %for.cond88 ], [ -1824638025, %originalBBpart2157 ], [ %157, %originalBB155 ], [ %148, %for.body87 ], [ %139, %for.cond85 ], [ 972183827, %for.end84 ], [ -1625920044, %for.inc82 ], [ 1260938064, %for.end81 ], [ 2141366701, %for.inc79 ], [ 1185216444, %if.end78 ], [ -57184226, %if.end77 ], [ 87073676, %if.then71 ], [ %135, %if.end63 ], [ 429578947, %if.then57 ], [ %131, %if.end49 ], [ 224823774, %if.then43 ], [ %127, %if.end ], [ 637591017, %if.then31 ], [ %124, %if.then ], [ %121, %for.body19 ], [ %119, %for.cond17 ], [ 2141366701, %for.body16 ], [ %117, %for.cond14 ], [ -1625920044, %for.body13 ], [ %115, %originalBBpart2153 ], [ %114, %originalBB151 ], [ %104, %for.cond11 ], [ 169257997, %originalBBpart2149 ], [ %95, %originalBB147 ], [ %86, %for.end9 ], [ -2100680154, %for.inc7 ], [ 1927829901, %originalBBpart2145 ], [ %76, %originalBB143 ], [ %67, %for.end ], [ 587398931, %for.inc ], [ -996396045, %originalBBpart2141 ], [ %57, %originalBB139 ], [ %48, %for.body3 ], [ %39, %originalBBpart2137 ], [ %38, %originalBB135 ], [ %28, %for.cond1 ], [ 587398931, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1155857071, i32 -585877355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 531518125, i32 -585877355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1850901294, i32 -254595536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -792134122, i32 860052853
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -736731274, i32 860052853
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -397636577, i32 1863021566
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 14181148, i32 -1729801122
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1565924242, i32 -1729801122
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 81909107, i32 233627697
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 40844282, i32 233627697
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -401505255, i32 432231872
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -839852834, i32 432231872
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -827065813, i32 1040849955
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %M.0, %105
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1354938079, i32 1040849955
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %115 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2036406959, i32 -1406268808
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp15.not, i32 -1613318474, i32 -864598728
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp18.not, i32 972553278, i32 -1537069360
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %120, 64
  %121 = select i1 %cmp24, i32 374964849, i32 -57184226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %idxprom25 = sext i32 %122 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %123 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %123, 46
  %124 = select i1 %cmp30, i32 -639826046, i32 637591017
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %idxprom33 = sext i32 %125 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom37 = sext i32 %.neg52 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %126 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %126, 46
  %127 = select i1 %cmp42, i32 -1482222451, i32 224823774
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %idxprom45 = sext i32 %128 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %129 = add i32 %j.0, -1
  %idxprom53 = sext i32 %129 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom53
  %130 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %130, 46
  %131 = select i1 %cmp56, i32 1659895888, i32 429578947
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %132 = add i32 %j.0, -1
  %idxprom61 = sext i32 %132 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom61
  store i8 36, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %133 = add i32 %j.0, 1
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  %134 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %134, 46
  %135 = select i1 %cmp70, i32 998676630, i32 87073676
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %136 = add i32 %j.0, 1
  %idxprom75 = sext i32 %136 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  store i8 36, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp86.not = icmp sgt i32 %i.0, %138
  %139 = select i1 %cmp86.not, i32 -1425023494, i32 123603774
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1227798705, i32 -1192978870
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 180173948, i32 -1192978870
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp89.not = icmp sgt i32 %j.0, %158
  %159 = select i1 %cmp89.not, i32 361846614, i32 1624271392
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %160 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %160, 36
  %161 = select i1 %cmp96, i32 1459432927, i32 -1373878545
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1794345676, i32 788264069
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2126615689, i32 788264069
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1221305198, i32 -1959335093
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -894981886, i32 -1959335093
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -823291124, i32 2006787365
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %209 = add i32 %M.0, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1812344208, i32 2006787365
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp113.not = icmp sgt i32 %i.0, %219
  %220 = select i1 %cmp113.not, i32 730735860, i32 1892861788
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1091130267, i32 -318534809
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -343420255, i32 -318534809
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp116.not = icmp sgt i32 %j.0, %239
  %240 = select i1 %cmp116.not, i32 -2046483227, i32 -1221627170
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %241 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %241, 64
  %242 = select i1 %cmp123, i32 614017763, i32 903853042
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1134599394, i32 -493041767
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %252 = add i32 %sum.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -60443311, i32 -493041767
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -16931023, i32 490521213
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1269290014, i32 490521213
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1233351198, i32 527434973
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2008269729, i32 527434973
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %M.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
