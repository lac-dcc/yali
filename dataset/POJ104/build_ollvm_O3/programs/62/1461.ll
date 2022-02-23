; ModuleID = 'build_ollvm/programs/62/1461.ll'
source_filename = "source-C-CXX/62/1461.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp163.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -684974412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -684974412, label %for.cond
    i32 -741854967, label %for.body
    i32 -1346810442, label %for.cond2
    i32 -760145594, label %for.body5
    i32 -1129182680, label %for.inc
    i32 1132999184, label %originalBB
    i32 472157756, label %originalBBpart2
    i32 -1494009674, label %for.end
    i32 -321656856, label %for.inc9
    i32 -20234004, label %for.end11
    i32 -532338578, label %for.cond14
    i32 977931981, label %for.body17
    i32 83910607, label %for.cond18
    i32 579165072, label %for.body21
    i32 -474717314, label %originalBB173
    i32 1602120776, label %originalBBpart2175
    i32 -1019041506, label %for.inc27
    i32 -1472747908, label %for.end29
    i32 -414954266, label %for.inc30
    i32 1584942189, label %originalBB177
    i32 -2019488981, label %originalBBpart2190
    i32 -31101539, label %for.end32
    i32 -781824674, label %if.then
    i32 -357421879, label %for.cond34
    i32 -1735775124, label %originalBB192
    i32 -1189868388, label %originalBBpart2198
    i32 -504134909, label %for.body37
    i32 -235718219, label %originalBB200
    i32 -1757298644, label %originalBBpart2202
    i32 202662493, label %for.cond38
    i32 -733026837, label %for.body41
    i32 -2064847489, label %originalBB204
    i32 -1842681326, label %originalBBpart2206
    i32 -1756531916, label %for.cond46
    i32 -371370524, label %for.body49
    i32 435070605, label %for.inc66
    i32 -1987087128, label %for.end68
    i32 1793974150, label %if.then70
    i32 -1668877760, label %if.end
    i32 697355981, label %land.lhs.true
    i32 -768956244, label %if.then79
    i32 -751185011, label %if.end86
    i32 -1841951479, label %originalBB208
    i32 -308283291, label %originalBBpart2215
    i32 746278341, label %land.lhs.true89
    i32 200624568, label %originalBB217
    i32 1186592049, label %originalBBpart2227
    i32 -232760694, label %if.then92
    i32 1837901201, label %if.end100
    i32 -452716416, label %originalBB229
    i32 822751345, label %originalBBpart2231
    i32 -271020848, label %for.inc101
    i32 1691431426, label %originalBB233
    i32 -471750601, label %originalBBpart2246
    i32 477797256, label %for.end103
    i32 368318191, label %for.inc104
    i32 -1149910442, label %for.end106
    i32 -702750933, label %if.end107
    i32 1599969905, label %if.then109
    i32 -1558862254, label %for.cond110
    i32 -682710227, label %originalBB248
    i32 -1079849032, label %originalBBpart2266
    i32 -829161334, label %for.body113
    i32 -1499132086, label %originalBB268
    i32 783902579, label %originalBBpart2270
    i32 856062857, label %for.cond117
    i32 886946371, label %for.body120
    i32 1044144699, label %for.inc136
    i32 1735403155, label %for.end138
    i32 941659798, label %if.then143
    i32 1642757455, label %if.end144
    i32 1925744156, label %for.inc145
    i32 -103520025, label %for.end147
    i32 -612743760, label %originalBB272
    i32 -1895999236, label %originalBBpart2274
    i32 -1267660055, label %if.then149
    i32 -234715503, label %originalBB276
    i32 1751911217, label %originalBBpart2278
    i32 -519088872, label %for.cond150
    i32 1900224783, label %for.body153
    i32 -970628474, label %originalBB280
    i32 1981412835, label %originalBBpart2282
    i32 584374811, label %for.inc159
    i32 561943223, label %originalBB284
    i32 1084534708, label %originalBBpart2286
    i32 -95182209, label %for.end161
    i32 2001196245, label %originalBB288
    i32 -868532848, label %originalBBpart2290
    i32 -1991101421, label %if.end162
    i32 -1829366311, label %originalBB292
    i32 -722057357, label %originalBBpart2294
    i32 -1813272620, label %if.then164
    i32 645502745, label %if.end167
    i32 1997439430, label %originalBB296
    i32 -295289217, label %originalBBpart2298
    i32 -1371715756, label %if.end168
    i32 -820126899, label %originalBBalteredBB
    i32 2041776633, label %originalBB173alteredBB
    i32 -865822364, label %originalBB177alteredBB
    i32 1539440405, label %originalBB192alteredBB
    i32 505000392, label %originalBB200alteredBB
    i32 1549277311, label %originalBB204alteredBB
    i32 -1235063837, label %originalBB208alteredBB
    i32 392410267, label %originalBB217alteredBB
    i32 -1811390055, label %originalBB229alteredBB
    i32 -1697493520, label %originalBB233alteredBB
    i32 93081060, label %originalBB248alteredBB
    i32 97712061, label %originalBB268alteredBB
    i32 65353395, label %originalBB272alteredBB
    i32 -1007946281, label %originalBB276alteredBB
    i32 675699674, label %originalBB280alteredBB
    i32 -710390382, label %originalBB284alteredBB
    i32 8057894, label %originalBB288alteredBB
    i32 1561914505, label %originalBB292alteredBB
    i32 -1772734505, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB296, %if.end167, %if.then164, %originalBBpart2294, %originalBB292, %if.end162, %originalBBpart2290, %originalBB288, %for.end161, %originalBBpart2286, %originalBB284, %for.inc159, %originalBBpart2282, %originalBB280, %for.body153, %for.cond150, %originalBBpart2278, %originalBB276, %if.then149, %originalBBpart2274, %originalBB272, %for.end147, %for.inc145, %if.end144, %if.then143, %for.end138, %for.inc136, %for.body120, %for.cond117, %originalBBpart2270, %originalBB268, %for.body113, %originalBBpart2266, %originalBB248, %for.cond110, %if.then109, %if.end107, %for.end106, %for.inc104, %for.end103, %originalBBpart2246, %originalBB233, %for.inc101, %originalBBpart2231, %originalBB229, %if.end100, %if.then92, %originalBBpart2227, %originalBB217, %land.lhs.true89, %originalBBpart2215, %originalBB208, %if.end86, %if.then79, %land.lhs.true, %if.end, %if.then70, %for.end68, %for.inc66, %for.body49, %for.cond46, %originalBBpart2206, %originalBB204, %for.body41, %for.cond38, %originalBBpart2202, %originalBB200, %for.body37, %originalBBpart2198, %originalBB192, %for.cond34, %if.then, %for.end32, %originalBBpart2190, %originalBB177, %for.inc30, %for.end29, %for.inc27, %originalBBpart2175, %originalBB173, %for.body21, %for.cond18, %for.body17, %for.cond14, %for.end11, %for.inc9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB296alteredBB ], [ %m.0, %originalBB292alteredBB ], [ %m.0, %originalBB288alteredBB ], [ %m.0, %originalBB284alteredBB ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB272alteredBB ], [ 0, %originalBB268alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB208alteredBB ], [ 0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2298 ], [ %m.0, %originalBB296 ], [ %m.0, %if.end167 ], [ %m.0, %if.then164 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB292 ], [ %m.0, %if.end162 ], [ %m.0, %originalBBpart2290 ], [ %m.0, %originalBB288 ], [ %m.0, %for.end161 ], [ %m.0, %originalBBpart2286 ], [ %m.0, %originalBB284 ], [ %m.0, %for.inc159 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB280 ], [ %m.0, %for.body153 ], [ %m.0, %for.cond150 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB276 ], [ %m.0, %if.then149 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB272 ], [ %m.0, %for.end147 ], [ %m.0, %for.inc145 ], [ %m.0, %if.end144 ], [ %m.0, %if.then143 ], [ %m.0, %for.end138 ], [ %273, %for.inc136 ], [ %m.0, %for.body120 ], [ %m.0, %for.cond117 ], [ %m.0, %originalBBpart2270 ], [ 0, %originalBB268 ], [ %m.0, %for.body113 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB248 ], [ %m.0, %for.cond110 ], [ %m.0, %if.then109 ], [ %m.0, %if.end107 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB233 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %if.end100 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB217 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB208 ], [ %m.0, %if.end86 ], [ %m.0, %if.then79 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %if.then70 ], [ %m.0, %for.end68 ], [ %137, %for.inc66 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB192 ], [ %m.0, %for.cond34 ], [ %m.0, %if.then ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB296alteredBB ], [ %g.0, %originalBB292alteredBB ], [ %g.0, %originalBB288alteredBB ], [ %g.0, %originalBB284alteredBB ], [ %g.0, %originalBB280alteredBB ], [ %g.0, %originalBB276alteredBB ], [ %g.0, %originalBB272alteredBB ], [ %g.0, %originalBB268alteredBB ], [ %g.0, %originalBB248alteredBB ], [ %g.0, %originalBB233alteredBB ], [ %g.0, %originalBB229alteredBB ], [ %g.0, %originalBB217alteredBB ], [ %g.0, %originalBB208alteredBB ], [ %g.0, %originalBB204alteredBB ], [ %g.0, %originalBB200alteredBB ], [ %g.0, %originalBB192alteredBB ], [ %g.0, %originalBB177alteredBB ], [ %g.0, %originalBB173alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2298 ], [ %g.0, %originalBB296 ], [ %g.0, %if.end167 ], [ %g.0, %if.then164 ], [ %g.0, %originalBBpart2294 ], [ %g.0, %originalBB292 ], [ %g.0, %if.end162 ], [ %g.0, %originalBBpart2290 ], [ %g.0, %originalBB288 ], [ %g.0, %for.end161 ], [ %g.0, %originalBBpart2286 ], [ %g.0, %originalBB284 ], [ %g.0, %for.inc159 ], [ %g.0, %originalBBpart2282 ], [ %g.0, %originalBB280 ], [ %g.0, %for.body153 ], [ %g.0, %for.cond150 ], [ %g.0, %originalBBpart2278 ], [ %g.0, %originalBB276 ], [ %g.0, %if.then149 ], [ %g.0, %originalBBpart2274 ], [ %g.0, %originalBB272 ], [ %g.0, %for.end147 ], [ %g.0, %for.inc145 ], [ %g.0, %if.end144 ], [ 1, %if.then143 ], [ %g.0, %for.end138 ], [ %g.0, %for.inc136 ], [ %g.0, %for.body120 ], [ %g.0, %for.cond117 ], [ %g.0, %originalBBpart2270 ], [ %g.0, %originalBB268 ], [ %g.0, %for.body113 ], [ %g.0, %originalBBpart2266 ], [ %g.0, %originalBB248 ], [ %g.0, %for.cond110 ], [ %g.0, %if.then109 ], [ %g.0, %if.end107 ], [ %g.0, %for.end106 ], [ %g.0, %for.inc104 ], [ %g.0, %for.end103 ], [ %g.0, %originalBBpart2246 ], [ %g.0, %originalBB233 ], [ %g.0, %for.inc101 ], [ %g.0, %originalBBpart2231 ], [ %g.0, %originalBB229 ], [ %g.0, %if.end100 ], [ %g.0, %if.then92 ], [ %g.0, %originalBBpart2227 ], [ %g.0, %originalBB217 ], [ %g.0, %land.lhs.true89 ], [ %g.0, %originalBBpart2215 ], [ %g.0, %originalBB208 ], [ %g.0, %if.end86 ], [ %g.0, %if.then79 ], [ %g.0, %land.lhs.true ], [ %g.0, %if.end ], [ %g.0, %if.then70 ], [ %g.0, %for.end68 ], [ %g.0, %for.inc66 ], [ %g.0, %for.body49 ], [ %g.0, %for.cond46 ], [ %g.0, %originalBBpart2206 ], [ %g.0, %originalBB204 ], [ %g.0, %for.body41 ], [ %g.0, %for.cond38 ], [ %g.0, %originalBBpart2202 ], [ %g.0, %originalBB200 ], [ %g.0, %for.body37 ], [ %g.0, %originalBBpart2198 ], [ %g.0, %originalBB192 ], [ %g.0, %for.cond34 ], [ %g.0, %if.then ], [ %g.0, %for.end32 ], [ %g.0, %originalBBpart2190 ], [ %g.0, %originalBB177 ], [ %g.0, %for.inc30 ], [ %g.0, %for.end29 ], [ %g.0, %for.inc27 ], [ %g.0, %originalBBpart2175 ], [ %g.0, %originalBB173 ], [ %g.0, %for.body21 ], [ %g.0, %for.cond18 ], [ %g.0, %for.body17 ], [ %g.0, %for.cond14 ], [ %g.0, %for.end11 ], [ %g.0, %for.inc9 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body5 ], [ %g.0, %for.cond2 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %412, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ 0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %410, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %if.end167 ], [ %i.0, %if.then164 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %if.end162 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2286 ], [ %345, %originalBB284 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond150 ], [ %i.0, %originalBBpart2278 ], [ 0, %originalBB276 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end147 ], [ %276, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then143 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond110 ], [ 0, %if.then109 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %224, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end100 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end86 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond34 ], [ 0, %if.then ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2190 ], [ %58, %originalBB177 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end11 ], [ %.neg68, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB296alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %.neg, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %.neg66, %originalBBalteredBB ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB296 ], [ %j.0, %if.end167 ], [ %j.0, %if.then164 ], [ %j.0, %originalBBpart2294 ], [ %j.0, %originalBB292 ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond150 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.then143 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond110 ], [ %j.0, %if.then109 ], [ %j.0, %if.end107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2246 ], [ %214, %originalBB233 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end100 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB217 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end86 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %.neg67, %for.inc27 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997439430, %originalBB296alteredBB ], [ -1829366311, %originalBB292alteredBB ], [ 2001196245, %originalBB288alteredBB ], [ 561943223, %originalBB284alteredBB ], [ -970628474, %originalBB280alteredBB ], [ -234715503, %originalBB276alteredBB ], [ -612743760, %originalBB272alteredBB ], [ -1499132086, %originalBB268alteredBB ], [ -682710227, %originalBB248alteredBB ], [ 1691431426, %originalBB233alteredBB ], [ -452716416, %originalBB229alteredBB ], [ 200624568, %originalBB217alteredBB ], [ -1841951479, %originalBB208alteredBB ], [ -2064847489, %originalBB204alteredBB ], [ -235718219, %originalBB200alteredBB ], [ -1735775124, %originalBB192alteredBB ], [ 1584942189, %originalBB177alteredBB ], [ -474717314, %originalBB173alteredBB ], [ 1132999184, %originalBBalteredBB ], [ -1371715756, %originalBBpart2298 ], [ %409, %originalBB296 ], [ %400, %if.end167 ], [ 645502745, %if.then164 ], [ %391, %originalBBpart2294 ], [ %390, %originalBB292 ], [ %381, %if.end162 ], [ -1991101421, %originalBBpart2290 ], [ %372, %originalBB288 ], [ %363, %for.end161 ], [ -519088872, %originalBBpart2286 ], [ %354, %originalBB284 ], [ %344, %for.inc159 ], [ 584374811, %originalBBpart2282 ], [ %335, %originalBB280 ], [ %325, %for.body153 ], [ %316, %for.cond150 ], [ -519088872, %originalBBpart2278 ], [ %313, %originalBB276 ], [ %304, %if.then149 ], [ %295, %originalBBpart2274 ], [ %294, %originalBB272 ], [ %285, %for.end147 ], [ -1558862254, %for.inc145 ], [ 1925744156, %if.end144 ], [ 1642757455, %if.then143 ], [ %275, %for.end138 ], [ 856062857, %for.inc136 ], [ 1044144699, %for.body120 ], [ %268, %for.cond117 ], [ 856062857, %originalBBpart2270 ], [ %265, %originalBB268 ], [ %256, %for.body113 ], [ %247, %originalBBpart2266 ], [ %246, %originalBB248 ], [ %235, %for.cond110 ], [ -1558862254, %if.then109 ], [ %226, %if.end107 ], [ -702750933, %for.end106 ], [ -357421879, %for.inc104 ], [ 368318191, %for.end103 ], [ 202662493, %originalBBpart2246 ], [ %223, %originalBB233 ], [ %213, %for.inc101 ], [ -271020848, %originalBBpart2231 ], [ %204, %originalBB229 ], [ %195, %if.end100 ], [ 1837901201, %if.then92 ], [ %185, %originalBBpart2227 ], [ %184, %originalBB217 ], [ %174, %land.lhs.true89 ], [ %165, %originalBBpart2215 ], [ %164, %originalBB208 ], [ %153, %if.end86 ], [ -751185011, %if.then79 ], [ %143, %land.lhs.true ], [ %140, %if.end ], [ -1668877760, %if.then70 ], [ %138, %for.end68 ], [ -1756531916, %for.inc66 ], [ 435070605, %for.body49 ], [ %132, %for.cond46 ], [ -1756531916, %originalBBpart2206 ], [ %129, %originalBB204 ], [ %120, %for.body41 ], [ %111, %for.cond38 ], [ 202662493, %originalBBpart2202 ], [ %108, %originalBB200 ], [ %99, %for.body37 ], [ %90, %originalBBpart2198 ], [ %89, %originalBB192 ], [ %78, %for.cond34 ], [ -357421879, %if.then ], [ %69, %for.end32 ], [ -532338578, %originalBBpart2190 ], [ %67, %originalBB177 ], [ %57, %for.inc30 ], [ -414954266, %for.end29 ], [ 83910607, %for.inc27 ], [ -1019041506, %originalBBpart2175 ], [ %48, %originalBB173 ], [ %39, %for.body21 ], [ %30, %for.cond18 ], [ 83910607, %for.body17 ], [ %27, %for.cond14 ], [ -532338578, %for.end11 ], [ -684974412, %for.inc9 ], [ -321656856, %for.end ], [ -1346810442, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -1129182680, %for.body5 ], [ %5, %for.cond2 ], [ -1346810442, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -20234004, i32 -741854967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %4 = add i32 %3, -1
  %cmp4.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp4.not, i32 -1494009674, i32 -760145594
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1132999184, i32 -820126899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 472157756, i32 -820126899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call12, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* %x2, align 4
  %26 = add i32 %25, -1
  %cmp16.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp16.not, i32 -31101539, i32 977931981
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y2, align 4
  %29 = add i32 %28, -1
  %cmp20.not = icmp sgt i32 %j.0, %29
  %30 = select i1 %cmp20.not, i32 -1472747908, i32 579165072
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -474717314, i32 2041776633
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25)
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1602120776, i32 2041776633
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1584942189, i32 -865822364
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2019488981, i32 -865822364
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %68 = load i32, i32* %y2, align 4
  %cmp33.not = icmp eq i32 %68, 1
  %69 = select i1 %cmp33.not, i32 -702750933, i32 -781824674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1735775124, i32 1539440405
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %79 = load i32, i32* %x1, align 4
  %80 = add i32 %79, -1
  %cmp36 = icmp sle i32 %i.0, %80
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1189868388, i32 1539440405
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -504134909, i32 -1149910442
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -235718219, i32 505000392
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1757298644, i32 505000392
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %109 = load i32, i32* %y2, align 4
  %110 = add i32 %109, -1
  %cmp40.not = icmp sgt i32 %j.0, %110
  %111 = select i1 %cmp40.not, i32 477797256, i32 -733026837
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2064847489, i32 1549277311
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1842681326, i32 1549277311
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %130 = load i32, i32* %x2, align 4
  %131 = add i32 %130, -1
  %cmp48.not = icmp sgt i32 %m.0, %131
  %132 = select i1 %cmp48.not, i32 -1987087128, i32 -371370524
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50, i64 %idxprom52
  %133 = load i32, i32* %arrayidx53, align 4
  %idxprom56 = sext i32 %m.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom56
  %134 = load i32, i32* %arrayidx57, align 4
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom56, i64 %idxprom52
  %135 = load i32, i32* %arrayidx61, align 4
  %mul = mul nsw i32 %135, %134
  %136 = add i32 %mul, %133
  store i32 %136, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %137 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %j.0, 0
  %138 = select i1 %cmp69, i32 1793974150, i32 -1668877760
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %139 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %139)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp76.not = icmp eq i32 %j.0, 0
  %140 = select i1 %cmp76.not, i32 -751185011, i32 697355981
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %y2, align 4
  %142 = add i32 %141, -1
  %cmp78.not = icmp eq i32 %j.0, %142
  %143 = select i1 %cmp78.not, i32 -751185011, i32 -768956244
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %144 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %144)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1841951479, i32 -1235063837
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %154 = load i32, i32* %y2, align 4
  %155 = add i32 %154, -1
  %cmp88 = icmp eq i32 %j.0, %155
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -308283291, i32 -1235063837
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %165 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 746278341, i32 1837901201
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 200624568, i32 392410267
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %175 = load i32, i32* %y2, align 4
  %cmp91 = icmp ne i32 %175, 1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1186592049, i32 392410267
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %185 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -232760694, i32 1837901201
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom94, i64 %idxprom96
  %186 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call93, i32 %186)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -452716416, i32 -1811390055
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 822751345, i32 -1811390055
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1691431426, i32 -1697493520
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -471750601, i32 -1697493520
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %225 = load i32, i32* %y2, align 4
  %cmp108 = icmp eq i32 %225, 1
  %226 = select i1 %cmp108, i32 1599969905, i32 -1371715756
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -682710227, i32 93081060
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %236 = load i32, i32* %x1, align 4
  %237 = add i32 %236, -1
  %cmp112 = icmp sle i32 %i.0, %237
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1079849032, i32 93081060
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %247 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -829161334, i32 -103520025
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1499132086, i32 97712061
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114, i64 0
  store i32 0, i32* %arrayidx116, align 16
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 783902579, i32 97712061
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %266 = load i32, i32* %x2, align 4
  %267 = add i32 %266, -1
  %cmp119.not = icmp sgt i32 %m.0, %267
  %268 = select i1 %cmp119.not, i32 1735403155, i32 886946371
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom121, i64 0
  %269 = load i32, i32* %arrayidx123, align 16
  %idxprom126 = sext i32 %m.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom126
  %270 = load i32, i32* %arrayidx127, align 4
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom126, i64 0
  %271 = load i32, i32* %arrayidx130, align 16
  %mul131 = mul nsw i32 %271, %270
  %272 = add i32 %mul131, %269
  store i32 %272, i32* %arrayidx123, align 16
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %273 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom139, i64 0
  %274 = load i32, i32* %arrayidx141, align 16
  %cmp142.not = icmp eq i32 %274, 0
  %275 = select i1 %cmp142.not, i32 1642757455, i32 941659798
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -612743760, i32 65353395
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp148 = icmp eq i32 %g.0, 1
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1895999236, i32 65353395
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %295 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -1267660055, i32 -1991101421
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -234715503, i32 -1007946281
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.2, align 4
  %306 = load i32, i32* @y.3, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1751911217, i32 -1007946281
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %314 = load i32, i32* %x1, align 4
  %315 = add i32 %314, -1
  %cmp152.not = icmp sgt i32 %i.0, %315
  %316 = select i1 %cmp152.not, i32 -95182209, i32 1900224783
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x.2, align 4
  %318 = load i32, i32* @y.3, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -970628474, i32 675699674
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom154, i64 0
  %326 = load i32, i32* %arrayidx156, align 16
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.2, align 4
  %328 = load i32, i32* @y.3, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1981412835, i32 675699674
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 561943223, i32 -710390382
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1084534708, i32 -710390382
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.2, align 4
  %356 = load i32, i32* @y.3, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2001196245, i32 8057894
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -868532848, i32 8057894
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.2, align 4
  %374 = load i32, i32* @y.3, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1829366311, i32 1561914505
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %cmp163 = icmp eq i32 %g.0, 0
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %382 = load i32, i32* @x.2, align 4
  %383 = load i32, i32* @y.3, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -722057357, i32 1561914505
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %391 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -1813272620, i32 645502745
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1997439430, i32 -1772734505
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.2, align 4
  %402 = load i32, i32* @y.3, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -295289217, i32 -1772734505
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom114alteredBB, i64 0
  store i32 0, i32* %arrayidx116alteredBB, align 16
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %i.0 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom154alteredBB, i64 0
  %411 = load i32, i32* %arrayidx156alteredBB, align 16
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %411)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call157alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 869997028, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 869997028, label %first
    i32 852334417, label %originalBB
    i32 1225907149, label %originalBBpart2
    i32 -1315378459, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 852334417, i32 -1315378459
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1225907149, i32 -1315378459
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 852334417, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
