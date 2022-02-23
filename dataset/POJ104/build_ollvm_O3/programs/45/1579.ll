; ModuleID = 'build_ollvm/programs/45/1579.ll'
source_filename = "source-C-CXX/45/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rowstart.0 = phi i32 [ undef, %entry ], [ %rowstart.0.be, %loopEntry.backedge ]
  %colstart.0 = phi i32 [ undef, %entry ], [ %colstart.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -712355943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -712355943, label %for.cond
    i32 362273262, label %for.body
    i32 -632927059, label %for.cond2
    i32 1428579032, label %for.body4
    i32 1203806309, label %for.inc
    i32 1224886006, label %for.end
    i32 1121793230, label %for.inc12
    i32 2040540980, label %for.end14
    i32 354494895, label %do.body
    i32 -832744467, label %originalBB
    i32 -1197971963, label %originalBBpart2
    i32 2005967701, label %for.cond15
    i32 1389757611, label %originalBB142
    i32 940810781, label %originalBBpart2144
    i32 222743819, label %for.body17
    i32 12772709, label %originalBB146
    i32 1624771776, label %originalBBpart2148
    i32 -1297020471, label %lor.lhs.false
    i32 -1268691566, label %if.then
    i32 1879434257, label %originalBB150
    i32 -371746178, label %originalBBpart2152
    i32 153621006, label %if.end
    i32 1825549173, label %for.inc38
    i32 443272025, label %originalBB154
    i32 237165631, label %originalBBpart2164
    i32 -2005368570, label %for.end40
    i32 -634467787, label %for.cond42
    i32 390805464, label %originalBB166
    i32 1811885804, label %originalBBpart2168
    i32 912519818, label %for.body44
    i32 1473395752, label %lor.lhs.false50
    i32 -383353955, label %if.then56
    i32 253268032, label %originalBB170
    i32 -1565437700, label %originalBBpart2172
    i32 111744697, label %if.end57
    i32 -43468449, label %for.inc68
    i32 -677805891, label %for.end70
    i32 -2123710264, label %for.cond71
    i32 403564240, label %for.body73
    i32 1489890265, label %lor.lhs.false79
    i32 337363370, label %originalBB174
    i32 1204271462, label %originalBBpart2176
    i32 -1098687697, label %if.then85
    i32 -1149934386, label %if.end86
    i32 1935671592, label %for.inc97
    i32 -1802432433, label %for.end99
    i32 695070002, label %originalBB178
    i32 1358847993, label %originalBBpart2191
    i32 -1465569153, label %for.cond101
    i32 -1331877353, label %originalBB193
    i32 -271881457, label %originalBBpart2195
    i32 1948108973, label %for.body103
    i32 1722349402, label %lor.lhs.false109
    i32 -868245859, label %if.then115
    i32 -64161960, label %originalBB197
    i32 -514020628, label %originalBBpart2199
    i32 1845456020, label %if.end116
    i32 1621247688, label %originalBB201
    i32 -1261504332, label %originalBBpart2203
    i32 445589297, label %for.inc127
    i32 -780552712, label %for.end129
    i32 650612183, label %originalBB205
    i32 644210108, label %originalBBpart2210
    i32 2097917280, label %land.lhs.true
    i32 -1261846213, label %if.then133
    i32 1518545641, label %originalBB212
    i32 -1798514596, label %originalBBpart2214
    i32 -253617169, label %if.end139
    i32 -1255313411, label %do.cond
    i32 1991460779, label %lor.rhs
    i32 1467311178, label %originalBB216
    i32 237128053, label %originalBBpart2218
    i32 -444260518, label %lor.end
    i32 846936449, label %originalBB220
    i32 861677942, label %originalBBpart2222
    i32 -1126180471, label %do.end
    i32 -1210683630, label %originalBBalteredBB
    i32 -814485330, label %originalBB142alteredBB
    i32 -1764429110, label %originalBB146alteredBB
    i32 -89780919, label %originalBB150alteredBB
    i32 -1248449886, label %originalBB154alteredBB
    i32 -365519038, label %originalBB166alteredBB
    i32 1496611288, label %originalBB170alteredBB
    i32 -1132355165, label %originalBB174alteredBB
    i32 -635644590, label %originalBB178alteredBB
    i32 729649148, label %originalBB193alteredBB
    i32 333066096, label %originalBB197alteredBB
    i32 -1121091307, label %originalBB201alteredBB
    i32 973345053, label %originalBB205alteredBB
    i32 2083405532, label %originalBB212alteredBB
    i32 -1297533429, label %originalBB216alteredBB
    i32 -719609737, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB220, %lor.end, %originalBBpart2218, %originalBB216, %lor.rhs, %do.cond, %if.end139, %originalBBpart2214, %originalBB212, %if.then133, %land.lhs.true, %originalBBpart2210, %originalBB205, %for.end129, %for.inc127, %originalBBpart2203, %originalBB201, %if.end116, %originalBBpart2199, %originalBB197, %if.then115, %lor.lhs.false109, %for.body103, %originalBBpart2195, %originalBB193, %for.cond101, %originalBBpart2191, %originalBB178, %for.end99, %for.inc97, %if.end86, %if.then85, %originalBBpart2176, %originalBB174, %lor.lhs.false79, %for.body73, %for.cond71, %for.end70, %for.inc68, %if.end57, %originalBBpart2172, %originalBB170, %if.then56, %lor.lhs.false50, %for.body44, %originalBBpart2168, %originalBB166, %for.cond42, %for.end40, %originalBBpart2164, %originalBB154, %for.inc38, %if.end, %originalBBpart2152, %originalBB150, %if.then, %lor.lhs.false, %originalBBpart2148, %originalBB146, %for.body17, %originalBBpart2144, %originalBB142, %for.cond15, %originalBBpart2, %originalBB, %do.body, %for.end14, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %349, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %colstart.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %lor.rhs ], [ %i.0, %do.cond ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.then133 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end129 ], [ %264, %for.inc127 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then115 ], [ %i.0, %lor.lhs.false109 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2191 ], [ %194, %originalBB178 ], [ %i.0, %for.end99 ], [ %183, %for.inc97 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %154, %for.end70 ], [ %152, %for.inc68 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond42 ], [ %104, %for.end40 ], [ %i.0, %originalBBpart2164 ], [ %94, %originalBB154 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %colstart.0, %originalBB ], [ %i.0, %do.body ], [ %i.0, %for.end14 ], [ %.neg63, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %lor.rhs ], [ %j.0, %do.cond ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.then133 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then115 ], [ %j.0, %lor.lhs.false109 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %lor.lhs.false79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %rowstart.0.be = phi i32 [ %rowstart.0, %loopEntry ], [ %rowstart.0, %originalBB220alteredBB ], [ %rowstart.0, %originalBB216alteredBB ], [ %rowstart.0, %originalBB212alteredBB ], [ %rowstart.0, %originalBB205alteredBB ], [ %rowstart.0, %originalBB201alteredBB ], [ %rowstart.0, %originalBB197alteredBB ], [ %rowstart.0, %originalBB193alteredBB ], [ %rowstart.0, %originalBB178alteredBB ], [ %rowstart.0, %originalBB174alteredBB ], [ %rowstart.0, %originalBB170alteredBB ], [ %rowstart.0, %originalBB166alteredBB ], [ %rowstart.0, %originalBB154alteredBB ], [ %rowstart.0, %originalBB150alteredBB ], [ %rowstart.0, %originalBB146alteredBB ], [ %rowstart.0, %originalBB142alteredBB ], [ %rowstart.0, %originalBBalteredBB ], [ %rowstart.0, %originalBBpart2222 ], [ %rowstart.0, %originalBB220 ], [ %rowstart.0, %lor.end ], [ %rowstart.0, %originalBBpart2218 ], [ %rowstart.0, %originalBB216 ], [ %rowstart.0, %lor.rhs ], [ %rowstart.0, %do.cond ], [ %rowstart.0, %if.end139 ], [ %rowstart.0, %originalBBpart2214 ], [ %rowstart.0, %originalBB212 ], [ %rowstart.0, %if.then133 ], [ %rowstart.0, %land.lhs.true ], [ %rowstart.0, %originalBBpart2210 ], [ %rowstart.0, %originalBB205 ], [ %rowstart.0, %for.end129 ], [ %rowstart.0, %for.inc127 ], [ %rowstart.0, %originalBBpart2203 ], [ %rowstart.0, %originalBB201 ], [ %rowstart.0, %if.end116 ], [ %rowstart.0, %originalBBpart2199 ], [ %rowstart.0, %originalBB197 ], [ %rowstart.0, %if.then115 ], [ %rowstart.0, %lor.lhs.false109 ], [ %rowstart.0, %for.body103 ], [ %rowstart.0, %originalBBpart2195 ], [ %rowstart.0, %originalBB193 ], [ %rowstart.0, %for.cond101 ], [ %rowstart.0, %originalBBpart2191 ], [ %rowstart.0, %originalBB178 ], [ %rowstart.0, %for.end99 ], [ %rowstart.0, %for.inc97 ], [ %rowstart.0, %if.end86 ], [ %rowstart.0, %if.then85 ], [ %rowstart.0, %originalBBpart2176 ], [ %rowstart.0, %originalBB174 ], [ %rowstart.0, %lor.lhs.false79 ], [ %rowstart.0, %for.body73 ], [ %rowstart.0, %for.cond71 ], [ %rowstart.0, %for.end70 ], [ %rowstart.0, %for.inc68 ], [ %rowstart.0, %if.end57 ], [ %rowstart.0, %originalBBpart2172 ], [ %rowstart.0, %originalBB170 ], [ %rowstart.0, %if.then56 ], [ %rowstart.0, %lor.lhs.false50 ], [ %rowstart.0, %for.body44 ], [ %rowstart.0, %originalBBpart2168 ], [ %rowstart.0, %originalBB166 ], [ %rowstart.0, %for.cond42 ], [ %104, %for.end40 ], [ %rowstart.0, %originalBBpart2164 ], [ %rowstart.0, %originalBB154 ], [ %rowstart.0, %for.inc38 ], [ %rowstart.0, %if.end ], [ %rowstart.0, %originalBBpart2152 ], [ %rowstart.0, %originalBB150 ], [ %rowstart.0, %if.then ], [ %rowstart.0, %lor.lhs.false ], [ %rowstart.0, %originalBBpart2148 ], [ %rowstart.0, %originalBB146 ], [ %rowstart.0, %for.body17 ], [ %rowstart.0, %originalBBpart2144 ], [ %rowstart.0, %originalBB142 ], [ %rowstart.0, %for.cond15 ], [ %rowstart.0, %originalBBpart2 ], [ %rowstart.0, %originalBB ], [ %rowstart.0, %do.body ], [ 1, %for.end14 ], [ %rowstart.0, %for.inc12 ], [ %rowstart.0, %for.end ], [ %rowstart.0, %for.inc ], [ %rowstart.0, %for.body4 ], [ %rowstart.0, %for.cond2 ], [ %rowstart.0, %for.body ], [ %rowstart.0, %for.cond ]
  %colstart.0.be = phi i32 [ %colstart.0, %loopEntry ], [ %colstart.0, %originalBB220alteredBB ], [ %colstart.0, %originalBB216alteredBB ], [ %colstart.0, %originalBB212alteredBB ], [ %352, %originalBB205alteredBB ], [ %colstart.0, %originalBB201alteredBB ], [ %colstart.0, %originalBB197alteredBB ], [ %colstart.0, %originalBB193alteredBB ], [ %colstart.0, %originalBB178alteredBB ], [ %colstart.0, %originalBB174alteredBB ], [ %colstart.0, %originalBB170alteredBB ], [ %colstart.0, %originalBB166alteredBB ], [ %colstart.0, %originalBB154alteredBB ], [ %colstart.0, %originalBB150alteredBB ], [ %colstart.0, %originalBB146alteredBB ], [ %colstart.0, %originalBB142alteredBB ], [ %colstart.0, %originalBBalteredBB ], [ %colstart.0, %originalBBpart2222 ], [ %colstart.0, %originalBB220 ], [ %colstart.0, %lor.end ], [ %colstart.0, %originalBBpart2218 ], [ %colstart.0, %originalBB216 ], [ %colstart.0, %lor.rhs ], [ %colstart.0, %do.cond ], [ %colstart.0, %if.end139 ], [ %colstart.0, %originalBBpart2214 ], [ %colstart.0, %originalBB212 ], [ %colstart.0, %if.then133 ], [ %colstart.0, %land.lhs.true ], [ %colstart.0, %originalBBpart2210 ], [ %274, %originalBB205 ], [ %colstart.0, %for.end129 ], [ %colstart.0, %for.inc127 ], [ %colstart.0, %originalBBpart2203 ], [ %colstart.0, %originalBB201 ], [ %colstart.0, %if.end116 ], [ %colstart.0, %originalBBpart2199 ], [ %colstart.0, %originalBB197 ], [ %colstart.0, %if.then115 ], [ %colstart.0, %lor.lhs.false109 ], [ %colstart.0, %for.body103 ], [ %colstart.0, %originalBBpart2195 ], [ %colstart.0, %originalBB193 ], [ %colstart.0, %for.cond101 ], [ %colstart.0, %originalBBpart2191 ], [ %colstart.0, %originalBB178 ], [ %colstart.0, %for.end99 ], [ %colstart.0, %for.inc97 ], [ %colstart.0, %if.end86 ], [ %colstart.0, %if.then85 ], [ %colstart.0, %originalBBpart2176 ], [ %colstart.0, %originalBB174 ], [ %colstart.0, %lor.lhs.false79 ], [ %colstart.0, %for.body73 ], [ %colstart.0, %for.cond71 ], [ %colstart.0, %for.end70 ], [ %colstart.0, %for.inc68 ], [ %colstart.0, %if.end57 ], [ %colstart.0, %originalBBpart2172 ], [ %colstart.0, %originalBB170 ], [ %colstart.0, %if.then56 ], [ %colstart.0, %lor.lhs.false50 ], [ %colstart.0, %for.body44 ], [ %colstart.0, %originalBBpart2168 ], [ %colstart.0, %originalBB166 ], [ %colstart.0, %for.cond42 ], [ %colstart.0, %for.end40 ], [ %colstart.0, %originalBBpart2164 ], [ %colstart.0, %originalBB154 ], [ %colstart.0, %for.inc38 ], [ %colstart.0, %if.end ], [ %colstart.0, %originalBBpart2152 ], [ %colstart.0, %originalBB150 ], [ %colstart.0, %if.then ], [ %colstart.0, %lor.lhs.false ], [ %colstart.0, %originalBBpart2148 ], [ %colstart.0, %originalBB146 ], [ %colstart.0, %for.body17 ], [ %colstart.0, %originalBBpart2144 ], [ %colstart.0, %originalBB142 ], [ %colstart.0, %for.cond15 ], [ %colstart.0, %originalBBpart2 ], [ %colstart.0, %originalBB ], [ %colstart.0, %do.body ], [ 1, %for.end14 ], [ %colstart.0, %for.inc12 ], [ %colstart.0, %for.end ], [ %colstart.0, %for.inc ], [ %colstart.0, %for.body4 ], [ %colstart.0, %for.cond2 ], [ %colstart.0, %for.body ], [ %colstart.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 846936449, %originalBB220alteredBB ], [ 1467311178, %originalBB216alteredBB ], [ 1518545641, %originalBB212alteredBB ], [ 650612183, %originalBB205alteredBB ], [ 1621247688, %originalBB201alteredBB ], [ -64161960, %originalBB197alteredBB ], [ -1331877353, %originalBB193alteredBB ], [ 695070002, %originalBB178alteredBB ], [ 337363370, %originalBB174alteredBB ], [ 253268032, %originalBB170alteredBB ], [ 390805464, %originalBB166alteredBB ], [ 443272025, %originalBB154alteredBB ], [ 1879434257, %originalBB150alteredBB ], [ 12772709, %originalBB146alteredBB ], [ 1389757611, %originalBB142alteredBB ], [ -832744467, %originalBBalteredBB ], [ %348, %originalBBpart2222 ], [ %347, %originalBB220 ], [ %338, %lor.end ], [ -444260518, %originalBBpart2218 ], [ %329, %originalBB216 ], [ %319, %lor.rhs ], [ %310, %do.cond ], [ -1255313411, %if.end139 ], [ -253617169, %originalBBpart2214 ], [ %308, %originalBB212 ], [ %296, %if.then133 ], [ %287, %land.lhs.true ], [ %285, %originalBBpart2210 ], [ %284, %originalBB205 ], [ %273, %for.end129 ], [ -1465569153, %for.inc127 ], [ 445589297, %originalBBpart2203 ], [ %263, %originalBB201 ], [ %253, %if.end116 ], [ -780552712, %originalBBpart2199 ], [ %244, %originalBB197 ], [ %235, %if.then115 ], [ %226, %lor.lhs.false109 ], [ %224, %for.body103 ], [ %222, %originalBBpart2195 ], [ %221, %originalBB193 ], [ %212, %for.cond101 ], [ -1465569153, %originalBBpart2191 ], [ %203, %originalBB178 ], [ %192, %for.end99 ], [ -2123710264, %for.inc97 ], [ 1935671592, %if.end86 ], [ -1802432433, %if.then85 ], [ %179, %originalBBpart2176 ], [ %178, %originalBB174 ], [ %167, %lor.lhs.false79 ], [ %158, %for.body73 ], [ %155, %for.cond71 ], [ -2123710264, %for.end70 ], [ -634467787, %for.inc68 ], [ -43468449, %if.end57 ], [ -677805891, %originalBBpart2172 ], [ %148, %originalBB170 ], [ %139, %if.then56 ], [ %130, %lor.lhs.false50 ], [ %127, %for.body44 ], [ %124, %originalBBpart2168 ], [ %123, %originalBB166 ], [ %113, %for.cond42 ], [ -634467787, %for.end40 ], [ 2005967701, %originalBBpart2164 ], [ %103, %originalBB154 ], [ %93, %for.inc38 ], [ 1825549173, %if.end ], [ -2005368570, %originalBBpart2152 ], [ %83, %originalBB150 ], [ %74, %if.then ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart2148 ], [ %62, %originalBB146 ], [ %52, %for.body17 ], [ %43, %originalBBpart2144 ], [ %42, %originalBB142 ], [ %32, %for.cond15 ], [ 2005967701, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %do.body ], [ 354494895, %for.end14 ], [ -712355943, %for.inc12 ], [ 1121793230, %for.end ], [ -632927059, %for.inc ], [ 1203806309, %for.body4 ], [ %4, %for.cond2 ], [ -632927059, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB220alteredBB ], [ %.reg2mem.0, %originalBB216alteredBB ], [ %.reg2mem.0, %originalBB212alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB178alteredBB ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2222 ], [ %.reg2mem.0, %originalBB220 ], [ %.reg2mem.0, %lor.end ], [ %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, %originalBBpart2218 ], [ %.reg2mem.0, %originalBB216 ], [ %.reg2mem.0, %lor.rhs ], [ true, %do.cond ], [ %.reg2mem.0, %if.end139 ], [ %.reg2mem.0, %originalBBpart2214 ], [ %.reg2mem.0, %originalBB212 ], [ %.reg2mem.0, %if.then133 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2210 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %for.end129 ], [ %.reg2mem.0, %for.inc127 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %if.end116 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %if.then115 ], [ %.reg2mem.0, %lor.lhs.false109 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %for.cond101 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB178 ], [ %.reg2mem.0, %for.end99 ], [ %.reg2mem.0, %for.inc97 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2176 ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %lor.lhs.false79 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %for.end70 ], [ %.reg2mem.0, %for.inc68 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %if.then56 ], [ %.reg2mem.0, %lor.lhs.false50 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %for.inc12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2040540980, i32 362273262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp3.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp3.not, i32 1224886006, i32 1428579032
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -832744467, i32 -1210683630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1197971963, i32 -1210683630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1389757611, i32 -814485330
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %33 = load i32, i32* %col, align 4
  %cmp16 = icmp sle i32 %i.0, %33
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 940810781, i32 -814485330
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 222743819, i32 -2005368570
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 12772709, i32 -1764429110
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %rowstart.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom18, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %53, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1624771776, i32 -1764429110
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1268691566, i32 -1297020471
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %rowstart.0 to i64
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom23, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %64, 0
  %65 = select i1 %cmp27, i32 -1268691566, i32 153621006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1879434257, i32 -89780919
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -371746178, i32 -89780919
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %rowstart.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 443272025, i32 -1248449886
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 237165631, i32 -1248449886
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %104 = add i32 %rowstart.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 390805464, i32 -365519038
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %114 = load i32, i32* %row, align 4
  %cmp43 = icmp sle i32 %i.0, %114
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1811885804, i32 -365519038
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %124 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 912519818, i32 -677805891
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %125 = load i32, i32* %col, align 4
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom45, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %126, 0
  %127 = select i1 %cmp49, i32 -383353955, i32 1473395752
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %128 = load i32, i32* %col, align 4
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom51, i64 %idxprom53
  %129 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %129, 0
  %130 = select i1 %cmp55, i32 -383353955, i32 111744697
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 253268032, i32 1496611288
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1565437700, i32 1496611288
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %149 = load i32, i32* %col, align 4
  %idxprom60 = sext i32 %149 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58, i64 %idxprom60
  %150 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %col, align 4
  %idxprom66 = sext i32 %151 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom58, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %153 = load i32, i32* %col, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %col, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72.not = icmp slt i32 %i.0, %colstart.0
  %155 = select i1 %cmp72.not, i32 -1802432433, i32 403564240
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %156 = load i32, i32* %row, align 4
  %idxprom74 = sext i32 %156 to i64
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom74, i64 %idxprom76
  %157 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %157, 0
  %158 = select i1 %cmp78, i32 -1098687697, i32 1489890265
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 337363370, i32 -1132355165
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %168 = load i32, i32* %row, align 4
  %idxprom80 = sext i32 %168 to i64
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom80, i64 %idxprom82
  %169 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %169, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1204271462, i32 -1132355165
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %179 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1098687697, i32 -1149934386
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %180 = load i32, i32* %row, align 4
  %idxprom87 = sext i32 %180 to i64
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom87, i64 %idxprom89
  %181 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %row, align 4
  %idxprom93 = sext i32 %182 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom93, i64 %idxprom89
  store i32 0, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 695070002, i32 -635644590
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %193 = load i32, i32* %row, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %row, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1358847993, i32 -635644590
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1331877353, i32 729649148
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp102 = icmp sge i32 %i.0, %rowstart.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -271881457, i32 729649148
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %222 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1948108973, i32 -780552712
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %colstart.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom104, i64 %idxprom106
  %223 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %223, 0
  %224 = select i1 %cmp108, i32 -868245859, i32 1722349402
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %colstart.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom110, i64 %idxprom112
  %225 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %225, 0
  %226 = select i1 %cmp114, i32 -868245859, i32 1845456020
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -64161960, i32 333066096
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -514020628, i32 333066096
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1621247688, i32 -1121091307
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %colstart.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom117, i64 %idxprom119
  %254 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom117, i64 %idxprom119
  store i32 0, i32* %arrayidx126, align 4
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1261504332, i32 -1121091307
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 650612183, i32 973345053
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %274 = add i32 %colstart.0, 1
  %275 = load i32, i32* %row, align 4
  %cmp131 = icmp eq i32 %275, %rowstart.0
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 644210108, i32 973345053
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %285 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 2097917280, i32 -253617169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %col, align 4
  %cmp132 = icmp eq i32 %286, %colstart.0
  %287 = select i1 %cmp132, i32 -1261846213, i32 -253617169
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1518545641, i32 2083405532
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %297 = load i32, i32* %row, align 4
  %idxprom134 = sext i32 %297 to i64
  %298 = load i32, i32* %col, align 4
  %idxprom136 = sext i32 %298 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom134, i64 %idxprom136
  %299 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %299)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1798514596, i32 2083405532
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %309 = load i32, i32* %row, align 4
  %cmp140 = icmp sgt i32 %309, %rowstart.0
  %310 = select i1 %cmp140, i32 -444260518, i32 1991460779
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1467311178, i32 -1297533429
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %320 = load i32, i32* %col, align 4
  %cmp141 = icmp sgt i32 %320, %colstart.0
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 237128053, i32 -1297533429
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 846936449, i32 -719609737
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 861677942, i32 -719609737
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %348 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 354494895, i32 -1126180471
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* %row, align 4
  %.neg = add i32 %350, -1
  store i32 %.neg, i32* %row, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %idxprom119alteredBB = sext i32 %colstart.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  %351 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  store i32 0, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %colstart.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %row, align 4
  %idxprom134alteredBB = sext i32 %353 to i64
  %354 = load i32, i32* %col, align 4
  %idxprom136alteredBB = sext i32 %354 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %355 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %355)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
