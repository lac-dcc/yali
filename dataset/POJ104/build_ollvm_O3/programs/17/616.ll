; ModuleID = 'build_ollvm/programs/17/616.ll'
source_filename = "source-C-CXX/17/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1939250558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939250558, label %for.cond
    i32 -1083821056, label %for.body
    i32 404786228, label %for.cond1
    i32 8540913, label %originalBB
    i32 1388310433, label %originalBBpart2
    i32 -1022884272, label %for.body3
    i32 871195743, label %for.cond4
    i32 881668832, label %for.body6
    i32 -136822458, label %for.inc
    i32 302509717, label %for.end
    i32 -1098045272, label %originalBB148
    i32 -223193896, label %originalBBpart2150
    i32 -1747912388, label %for.inc10
    i32 1958399578, label %originalBB152
    i32 731019162, label %originalBBpart2167
    i32 -292445545, label %for.end12
    i32 -222146117, label %for.cond13
    i32 -89265118, label %originalBB169
    i32 67725514, label %originalBBpart2174
    i32 -1854261584, label %for.body15
    i32 -1534908761, label %originalBB176
    i32 -1968697788, label %originalBBpart2178
    i32 -1781233868, label %for.cond16
    i32 -656014678, label %for.body18
    i32 -1964237602, label %originalBB180
    i32 1777157650, label %originalBBpart2182
    i32 2059173875, label %for.cond22
    i32 -492372005, label %for.body24
    i32 798702609, label %if.then
    i32 -277784199, label %originalBB184
    i32 222835429, label %originalBBpart2186
    i32 -71540376, label %if.end
    i32 130719555, label %for.inc34
    i32 -27322280, label %for.end36
    i32 -1245450274, label %for.cond37
    i32 -712064506, label %for.body39
    i32 -868948911, label %for.inc49
    i32 1671219191, label %for.end51
    i32 -619158789, label %for.inc52
    i32 1652585125, label %originalBB188
    i32 8449521, label %originalBBpart2198
    i32 683499560, label %for.end54
    i32 -55679246, label %originalBB200
    i32 -324839324, label %originalBBpart2202
    i32 -972358987, label %for.cond55
    i32 170068335, label %originalBB204
    i32 -256107335, label %originalBBpart2206
    i32 1176230760, label %for.body57
    i32 1189786278, label %for.cond61
    i32 1862300532, label %for.body63
    i32 1684511684, label %if.then69
    i32 1627325771, label %if.end74
    i32 -440970960, label %for.inc75
    i32 -117208032, label %for.end77
    i32 -1397003946, label %for.cond78
    i32 -89154107, label %for.body80
    i32 987108892, label %for.inc90
    i32 -820829992, label %for.end92
    i32 1715409346, label %for.inc93
    i32 1518551087, label %originalBB208
    i32 1847826149, label %originalBBpart2214
    i32 1128618602, label %for.end95
    i32 -725492662, label %for.cond98
    i32 872172618, label %for.body100
    i32 453752232, label %originalBB216
    i32 131185300, label %originalBBpart2218
    i32 -691639809, label %for.cond101
    i32 -98648413, label %for.body103
    i32 -1329654401, label %for.inc113
    i32 651337017, label %for.end115
    i32 -1655109897, label %for.inc116
    i32 831575425, label %for.end118
    i32 -773312583, label %for.cond119
    i32 1248210554, label %originalBB220
    i32 -1214012148, label %originalBBpart2222
    i32 1414129995, label %for.body121
    i32 -1689112643, label %for.cond122
    i32 -590646506, label %originalBB224
    i32 524431264, label %originalBBpart2226
    i32 -1130110491, label %for.body124
    i32 1571856986, label %for.inc134
    i32 -1712153100, label %for.end136
    i32 -1082299617, label %for.inc137
    i32 -1490726207, label %originalBB228
    i32 -1589899286, label %originalBBpart2240
    i32 1522504050, label %for.end139
    i32 1631701813, label %for.inc140
    i32 1778033693, label %for.end142
    i32 1239809656, label %originalBB242
    i32 -1081660519, label %originalBBpart2244
    i32 -29887964, label %for.inc145
    i32 884057307, label %for.end147
    i32 1184564710, label %originalBBalteredBB
    i32 1964033784, label %originalBB148alteredBB
    i32 1901249899, label %originalBB152alteredBB
    i32 -280542611, label %originalBB169alteredBB
    i32 1691572147, label %originalBB176alteredBB
    i32 2100559574, label %originalBB180alteredBB
    i32 1620841668, label %originalBB184alteredBB
    i32 -81844953, label %originalBB188alteredBB
    i32 -1453830001, label %originalBB200alteredBB
    i32 1015835910, label %originalBB204alteredBB
    i32 231416773, label %originalBB208alteredBB
    i32 1774053708, label %originalBB216alteredBB
    i32 -1368656305, label %originalBB220alteredBB
    i32 1448984597, label %originalBB224alteredBB
    i32 1886679226, label %originalBB228alteredBB
    i32 -1790296299, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc145, %originalBBpart2244, %originalBB242, %for.end142, %for.inc140, %for.end139, %originalBBpart2240, %originalBB228, %for.inc137, %for.end136, %for.inc134, %for.body124, %originalBBpart2226, %originalBB224, %for.cond122, %for.body121, %originalBBpart2222, %originalBB220, %for.cond119, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body103, %for.cond101, %originalBBpart2218, %originalBB216, %for.body100, %for.cond98, %for.end95, %originalBBpart2214, %originalBB208, %for.inc93, %for.end92, %for.inc90, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body63, %for.cond61, %for.body57, %originalBBpart2206, %originalBB204, %for.cond55, %originalBBpart2202, %originalBB200, %for.end54, %originalBBpart2198, %originalBB188, %for.inc52, %for.end51, %for.inc49, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart2186, %originalBB184, %if.then, %for.body24, %for.cond22, %originalBBpart2182, %originalBB180, %for.body18, %for.cond16, %originalBBpart2178, %originalBB176, %for.body15, %originalBBpart2174, %originalBB169, %for.cond13, %for.end12, %originalBBpart2167, %originalBB152, %for.inc10, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %341, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %338, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %298, %for.inc134 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond122 ], [ 0, %for.body121 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %.neg83, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 2, %for.end95 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %214, %for.inc90 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %210, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 1, %for.body57 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2198 ], [ %158, %originalBB188 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2167 ], [ %52, %originalBB152 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %343, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %342, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ 1, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2240 ], [ %308, %originalBB228 ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond122 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond119 ], [ 2, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %257, %for.inc113 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2214 ], [ %.neg84, %originalBB208 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %148, %for.inc49 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %144, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2182 ], [ 1, %originalBB180 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBBalteredBB ], [ %337, %for.inc145 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %for.end142 ], [ %t.0, %for.inc140 ], [ %t.0, %for.end139 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB228 ], [ %t.0, %for.inc137 ], [ %t.0, %for.end136 ], [ %t.0, %for.inc134 ], [ %t.0, %for.body124 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.cond122 ], [ %t.0, %for.body121 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB220 ], [ %t.0, %for.cond119 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond101 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end95 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB208 ], [ %t.0, %for.inc93 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond78 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %if.then69 ], [ %t.0, %for.body63 ], [ %t.0, %for.cond61 ], [ %t.0, %for.body57 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.end142 ], [ %318, %for.inc140 ], [ %k.0, %for.end139 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc137 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then69 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond13 ], [ 0, %for.end12 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB242alteredBB ], [ %tem.0, %originalBB228alteredBB ], [ %tem.0, %originalBB224alteredBB ], [ %tem.0, %originalBB220alteredBB ], [ %tem.0, %originalBB216alteredBB ], [ %tem.0, %originalBB208alteredBB ], [ %tem.0, %originalBB204alteredBB ], [ %tem.0, %originalBB200alteredBB ], [ %tem.0, %originalBB188alteredBB ], [ %tem.0, %originalBB184alteredBB ], [ %tem.0, %originalBB180alteredBB ], [ %tem.0, %originalBB176alteredBB ], [ %tem.0, %originalBB169alteredBB ], [ %tem.0, %originalBB152alteredBB ], [ %tem.0, %originalBB148alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %for.inc145 ], [ %tem.0, %originalBBpart2244 ], [ %tem.0, %originalBB242 ], [ %tem.0, %for.end142 ], [ %tem.0, %for.inc140 ], [ %.neg, %for.end139 ], [ %tem.0, %originalBBpart2240 ], [ %tem.0, %originalBB228 ], [ %tem.0, %for.inc137 ], [ %tem.0, %for.end136 ], [ %tem.0, %for.inc134 ], [ %tem.0, %for.body124 ], [ %tem.0, %originalBBpart2226 ], [ %tem.0, %originalBB224 ], [ %tem.0, %for.cond122 ], [ %tem.0, %for.body121 ], [ %tem.0, %originalBBpart2222 ], [ %tem.0, %originalBB220 ], [ %tem.0, %for.cond119 ], [ %tem.0, %for.end118 ], [ %tem.0, %for.inc116 ], [ %tem.0, %for.end115 ], [ %tem.0, %for.inc113 ], [ %tem.0, %for.body103 ], [ %tem.0, %for.cond101 ], [ %tem.0, %originalBBpart2218 ], [ %tem.0, %originalBB216 ], [ %tem.0, %for.body100 ], [ %tem.0, %for.cond98 ], [ %tem.0, %for.end95 ], [ %tem.0, %originalBBpart2214 ], [ %tem.0, %originalBB208 ], [ %tem.0, %for.inc93 ], [ %tem.0, %for.end92 ], [ %tem.0, %for.inc90 ], [ %tem.0, %for.body80 ], [ %tem.0, %for.cond78 ], [ %tem.0, %for.end77 ], [ %tem.0, %for.inc75 ], [ %tem.0, %if.end74 ], [ %tem.0, %if.then69 ], [ %tem.0, %for.body63 ], [ %tem.0, %for.cond61 ], [ %tem.0, %for.body57 ], [ %tem.0, %originalBBpart2206 ], [ %tem.0, %originalBB204 ], [ %tem.0, %for.cond55 ], [ %tem.0, %originalBBpart2202 ], [ %tem.0, %originalBB200 ], [ %tem.0, %for.end54 ], [ %tem.0, %originalBBpart2198 ], [ %tem.0, %originalBB188 ], [ %tem.0, %for.inc52 ], [ %tem.0, %for.end51 ], [ %tem.0, %for.inc49 ], [ %tem.0, %for.body39 ], [ %tem.0, %for.cond37 ], [ %tem.0, %for.end36 ], [ %tem.0, %for.inc34 ], [ %tem.0, %if.end ], [ %tem.0, %originalBBpart2186 ], [ %tem.0, %originalBB184 ], [ %tem.0, %if.then ], [ %tem.0, %for.body24 ], [ %tem.0, %for.cond22 ], [ %tem.0, %originalBBpart2182 ], [ %tem.0, %originalBB180 ], [ %tem.0, %for.body18 ], [ %tem.0, %for.cond16 ], [ %tem.0, %originalBBpart2178 ], [ %tem.0, %originalBB176 ], [ %tem.0, %for.body15 ], [ %tem.0, %originalBBpart2174 ], [ %tem.0, %originalBB169 ], [ %tem.0, %for.cond13 ], [ %62, %for.end12 ], [ %tem.0, %originalBBpart2167 ], [ %tem.0, %originalBB152 ], [ %tem.0, %for.inc10 ], [ %tem.0, %originalBBpart2150 ], [ %tem.0, %originalBB148 ], [ %tem.0, %for.end ], [ %tem.0, %for.inc ], [ %tem.0, %for.body6 ], [ %tem.0, %for.cond4 ], [ %tem.0, %for.body3 ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %for.cond1 ], [ %tem.0, %for.body ], [ %tem.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB242alteredBB ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB224alteredBB ], [ %min.0, %originalBB220alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB204alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %340, %originalBB184alteredBB ], [ %339, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc145 ], [ %min.0, %originalBBpart2244 ], [ %min.0, %originalBB242 ], [ %min.0, %for.end142 ], [ %min.0, %for.inc140 ], [ %min.0, %for.end139 ], [ %min.0, %originalBBpart2240 ], [ %min.0, %originalBB228 ], [ %min.0, %for.inc137 ], [ %min.0, %for.end136 ], [ %min.0, %for.inc134 ], [ %min.0, %for.body124 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB224 ], [ %min.0, %for.cond122 ], [ %min.0, %for.body121 ], [ %min.0, %originalBBpart2222 ], [ %min.0, %originalBB220 ], [ %min.0, %for.cond119 ], [ %min.0, %for.end118 ], [ %min.0, %for.inc116 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond101 ], [ %min.0, %originalBBpart2218 ], [ %min.0, %originalBB216 ], [ %min.0, %for.body100 ], [ %min.0, %for.cond98 ], [ %min.0, %for.end95 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB208 ], [ %min.0, %for.inc93 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %for.body80 ], [ %min.0, %for.cond78 ], [ %min.0, %for.end77 ], [ %min.0, %for.inc75 ], [ %min.0, %if.end74 ], [ %209, %if.then69 ], [ %min.0, %for.body63 ], [ %min.0, %for.cond61 ], [ %205, %for.body57 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB204 ], [ %min.0, %for.cond55 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB200 ], [ %min.0, %for.end54 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB188 ], [ %min.0, %for.inc52 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2186 ], [ %134, %originalBB184 ], [ %min.0, %if.then ], [ %min.0, %for.body24 ], [ %min.0, %for.cond22 ], [ %min.0, %originalBBpart2182 ], [ %112, %originalBB180 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB169 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB152 ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc145 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.end142 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end139 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.inc137 ], [ %sum.0, %for.end136 ], [ %sum.0, %for.inc134 ], [ %sum.0, %for.body124 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.cond122 ], [ %sum.0, %for.body121 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.cond119 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond101 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond98 ], [ %234, %for.end95 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.inc93 ], [ %sum.0, %for.end92 ], [ %sum.0, %for.inc90 ], [ %sum.0, %for.body80 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.end54 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond22 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1239809656, %originalBB242alteredBB ], [ -1490726207, %originalBB228alteredBB ], [ -590646506, %originalBB224alteredBB ], [ 1248210554, %originalBB220alteredBB ], [ 453752232, %originalBB216alteredBB ], [ 1518551087, %originalBB208alteredBB ], [ 170068335, %originalBB204alteredBB ], [ -55679246, %originalBB200alteredBB ], [ 1652585125, %originalBB188alteredBB ], [ -277784199, %originalBB184alteredBB ], [ -1964237602, %originalBB180alteredBB ], [ -1534908761, %originalBB176alteredBB ], [ -89265118, %originalBB169alteredBB ], [ 1958399578, %originalBB152alteredBB ], [ -1098045272, %originalBB148alteredBB ], [ 8540913, %originalBBalteredBB ], [ -1939250558, %for.inc145 ], [ -29887964, %originalBBpart2244 ], [ %336, %originalBB242 ], [ %327, %for.end142 ], [ -222146117, %for.inc140 ], [ 1631701813, %for.end139 ], [ -773312583, %originalBBpart2240 ], [ %317, %originalBB228 ], [ %307, %for.inc137 ], [ -1082299617, %for.end136 ], [ -1689112643, %for.inc134 ], [ 1571856986, %for.body124 ], [ %295, %originalBBpart2226 ], [ %294, %originalBB224 ], [ %285, %for.cond122 ], [ -1689112643, %for.body121 ], [ %276, %originalBBpart2222 ], [ %275, %originalBB220 ], [ %266, %for.cond119 ], [ -773312583, %for.end118 ], [ -725492662, %for.inc116 ], [ -1655109897, %for.end115 ], [ -691639809, %for.inc113 ], [ -1329654401, %for.body103 ], [ %254, %for.cond101 ], [ -691639809, %originalBBpart2218 ], [ %253, %originalBB216 ], [ %244, %for.body100 ], [ %235, %for.cond98 ], [ -725492662, %for.end95 ], [ -972358987, %originalBBpart2214 ], [ %232, %originalBB208 ], [ %223, %for.inc93 ], [ 1715409346, %for.end92 ], [ -1397003946, %for.inc90 ], [ 987108892, %for.body80 ], [ %211, %for.cond78 ], [ -1397003946, %for.end77 ], [ 1189786278, %for.inc75 ], [ -440970960, %if.end74 ], [ 1627325771, %if.then69 ], [ %208, %for.body63 ], [ %206, %for.cond61 ], [ 1189786278, %for.body57 ], [ %204, %originalBBpart2206 ], [ %203, %originalBB204 ], [ %194, %for.cond55 ], [ -972358987, %originalBBpart2202 ], [ %185, %originalBB200 ], [ %176, %for.end54 ], [ -1781233868, %originalBBpart2198 ], [ %167, %originalBB188 ], [ %157, %for.inc52 ], [ -619158789, %for.end51 ], [ -1245450274, %for.inc49 ], [ -868948911, %for.body39 ], [ %145, %for.cond37 ], [ -1245450274, %for.end36 ], [ 2059173875, %for.inc34 ], [ 130719555, %if.end ], [ -71540376, %originalBBpart2186 ], [ %143, %originalBB184 ], [ %133, %if.then ], [ %124, %for.body24 ], [ %122, %for.cond22 ], [ 2059173875, %originalBBpart2182 ], [ %121, %originalBB180 ], [ %111, %for.body18 ], [ %102, %for.cond16 ], [ -1781233868, %originalBBpart2178 ], [ %101, %originalBB176 ], [ %92, %for.body15 ], [ %83, %originalBBpart2174 ], [ %82, %originalBB169 ], [ %71, %for.cond13 ], [ -222146117, %for.end12 ], [ 404786228, %originalBBpart2167 ], [ %61, %originalBB152 ], [ %51, %for.inc10 ], [ -1747912388, %originalBBpart2150 ], [ %42, %originalBB148 ], [ %33, %for.end ], [ 871195743, %for.inc ], [ -136822458, %for.body6 ], [ %23, %for.cond4 ], [ 871195743, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 404786228, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -1083821056, i32 884057307
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
  %10 = select i1 %9, i32 8540913, i32 1184564710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1388310433, i32 1184564710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1022884272, i32 -292445545
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 881668832, i32 302509717
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1098045272, i32 1964033784
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -223193896, i32 1964033784
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1958399578, i32 1901249899
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 731019162, i32 1901249899
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -89265118, i32 -280542611
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp14 = icmp slt i32 %k.0, %73
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 67725514, i32 -280542611
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1854261584, i32 1778033693
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1534908761, i32 1691572147
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1968697788, i32 1691572147
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %tem.0
  %102 = select i1 %cmp17, i32 -656014678, i32 683499560
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1964237602, i32 2100559574
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %112 = load i32, i32* %arrayidx21, align 16
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1777157650, i32 2100559574
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %tem.0
  %122 = select i1 %cmp23, i32 -492372005, i32 -27322280
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %min.0, %123
  %124 = select i1 %cmp29, i32 798702609, i32 -71540376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -277784199, i32 1620841668
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %134 = load i32, i32* %arrayidx33, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 222835429, i32 1620841668
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %tem.0
  %145 = select i1 %cmp38, i32 -712064506, i32 1671219191
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %146 = load i32, i32* %arrayidx43, align 4
  %147 = sub i32 %146, %min.0
  store i32 %147, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1652585125, i32 -81844953
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 8449521, i32 -81844953
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -55679246, i32 -1453830001
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -324839324, i32 -1453830001
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 170068335, i32 1015835910
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %tem.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -256107335, i32 1015835910
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %204 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1176230760, i32 1128618602
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom59
  %205 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %tem.0
  %206 = select i1 %cmp62, i32 1862300532, i32 -117208032
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %207 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %min.0, %207
  %208 = select i1 %cmp68, i32 1684511684, i32 1627325771
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %209 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %tem.0
  %211 = select i1 %cmp79, i32 -89154107, i32 -820829992
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %212 = load i32, i32* %arrayidx84, align 4
  %213 = sub i32 %212, %min.0
  store i32 %213, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1518551087, i32 231416773
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1847826149, i32 231416773
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %233 = load i32, i32* %arrayidx97, align 4
  %234 = add i32 %233, %sum.0
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %tem.0
  %235 = select i1 %cmp99, i32 872172618, i32 831575425
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 453752232, i32 1774053708
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 131185300, i32 1774053708
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, %tem.0
  %254 = select i1 %cmp102, i32 -98648413, i32 651337017
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %255 = load i32, i32* %arrayidx107, align 4
  %256 = add i32 %i.0, -1
  %idxprom109 = sext i32 %256 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom106
  store i32 %255, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1248210554, i32 -1368656305
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, %tem.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1214012148, i32 -1368656305
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %276 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1414129995, i32 1522504050
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -590646506, i32 1448984597
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %tem.0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 524431264, i32 1448984597
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %295 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1130110491, i32 -1712153100
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %296 = load i32, i32* %arrayidx128, align 4
  %297 = add i32 %j.0, -1
  %idxprom132 = sext i32 %297 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125, i64 %idxprom132
  store i32 %296, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1490726207, i32 1886679226
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1589899286, i32 1886679226
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %.neg = add i32 %tem.0, -1
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %318 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1239809656, i32 -1790296299
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1081660519, i32 -1790296299
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %337 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB, i64 0
  %339 = load i32, i32* %arrayidx21alteredBB, align 16
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %340 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call143alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
