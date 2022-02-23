; ModuleID = 'build_ollvm/programs/58/1563.ll'
source_filename = "source-C-CXX/58/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1509242973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1509242973, label %for.cond
    i32 -1333649176, label %originalBB
    i32 -495455879, label %originalBBpart2
    i32 -1983718343, label %for.body
    i32 -106230570, label %for.cond1
    i32 1829207816, label %for.body3
    i32 1886010628, label %for.inc
    i32 623673582, label %originalBB182
    i32 2118306154, label %originalBBpart2191
    i32 -1199161005, label %for.end
    i32 -1444043370, label %for.inc7
    i32 -934933887, label %for.end9
    i32 -12963106, label %originalBB193
    i32 1360582590, label %originalBBpart2195
    i32 978547565, label %for.cond10
    i32 1699998148, label %for.body12
    i32 422394774, label %originalBB197
    i32 -2074154080, label %originalBBpart2199
    i32 -384995855, label %for.cond13
    i32 536040786, label %for.body15
    i32 -966914583, label %originalBB201
    i32 -1560099956, label %originalBBpart2203
    i32 -170344002, label %for.inc24
    i32 327370994, label %originalBB205
    i32 1380687313, label %originalBBpart2211
    i32 1852401462, label %for.end26
    i32 1983570629, label %for.inc27
    i32 1661988933, label %for.end29
    i32 2055862469, label %for.cond31
    i32 815075905, label %for.body33
    i32 193640006, label %for.cond34
    i32 1420624660, label %for.body36
    i32 690676668, label %for.cond37
    i32 -308136430, label %originalBB213
    i32 -950054243, label %originalBBpart2215
    i32 1568662532, label %for.body39
    i32 51569390, label %originalBB217
    i32 -1330142926, label %originalBBpart2219
    i32 -673369614, label %land.lhs.true
    i32 791825871, label %land.lhs.true51
    i32 -1956910450, label %if.then
    i32 2121756211, label %originalBB221
    i32 433686561, label %originalBBpart2226
    i32 -695079558, label %if.end
    i32 -184734333, label %land.lhs.true65
    i32 1637864851, label %land.lhs.true72
    i32 47186010, label %if.then75
    i32 403349756, label %if.end81
    i32 -1754316181, label %land.lhs.true88
    i32 462806260, label %land.lhs.true96
    i32 591353611, label %originalBB228
    i32 188643914, label %originalBBpart2232
    i32 1410854035, label %if.then99
    i32 465599416, label %originalBB234
    i32 642659026, label %originalBBpart2237
    i32 816993939, label %if.end105
    i32 -40740746, label %originalBB239
    i32 642071610, label %originalBBpart2241
    i32 1139227323, label %land.lhs.true112
    i32 1457288712, label %originalBB243
    i32 858338152, label %originalBBpart2250
    i32 -1042846416, label %land.lhs.true120
    i32 346893598, label %originalBB252
    i32 1859666812, label %originalBBpart2257
    i32 575397520, label %if.then123
    i32 -925856813, label %originalBB259
    i32 1179954864, label %originalBBpart2265
    i32 -1452362136, label %if.end129
    i32 1893427754, label %for.inc130
    i32 -1511258471, label %for.end132
    i32 -1957625433, label %for.inc133
    i32 1131893842, label %originalBB267
    i32 -1495351467, label %originalBBpart2276
    i32 -1417026895, label %for.end135
    i32 -1320588124, label %originalBB278
    i32 1943288019, label %originalBBpart2280
    i32 374275744, label %for.cond136
    i32 1426460108, label %for.body138
    i32 -1440762316, label %originalBB282
    i32 860080331, label %originalBBpart2284
    i32 -1259868137, label %for.cond139
    i32 -892313755, label %for.body141
    i32 1295317748, label %for.inc150
    i32 1333601106, label %for.end152
    i32 1753815354, label %for.inc153
    i32 -1382794673, label %for.end155
    i32 -1603784618, label %for.inc157
    i32 1583688463, label %for.end159
    i32 924479913, label %for.cond160
    i32 -1509323446, label %for.body162
    i32 58579414, label %for.cond163
    i32 1188974341, label %for.body165
    i32 -1859597099, label %for.inc174
    i32 272064471, label %for.end176
    i32 1205171661, label %for.inc177
    i32 896437456, label %for.end179
    i32 958674409, label %originalBBalteredBB
    i32 446796760, label %originalBB182alteredBB
    i32 1474231263, label %originalBB193alteredBB
    i32 1256885239, label %originalBB197alteredBB
    i32 249472560, label %originalBB201alteredBB
    i32 -258030486, label %originalBB205alteredBB
    i32 2103302420, label %originalBB213alteredBB
    i32 -1234312979, label %originalBB217alteredBB
    i32 1117760855, label %originalBB221alteredBB
    i32 -718987672, label %originalBB228alteredBB
    i32 269802856, label %originalBB234alteredBB
    i32 -2069535828, label %originalBB239alteredBB
    i32 -662069414, label %originalBB243alteredBB
    i32 -588333625, label %originalBB252alteredBB
    i32 930122045, label %originalBB259alteredBB
    i32 -56196908, label %originalBB267alteredBB
    i32 674690825, label %originalBB278alteredBB
    i32 -2028528778, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc177, %for.end176, %for.inc174, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %for.inc157, %for.end155, %for.inc153, %for.end152, %for.inc150, %for.body141, %for.cond139, %originalBBpart2284, %originalBB282, %for.body138, %for.cond136, %originalBBpart2280, %originalBB278, %for.end135, %originalBBpart2276, %originalBB267, %for.inc133, %for.end132, %for.inc130, %if.end129, %originalBBpart2265, %originalBB259, %if.then123, %originalBBpart2257, %originalBB252, %land.lhs.true120, %originalBBpart2250, %originalBB243, %land.lhs.true112, %originalBBpart2241, %originalBB239, %if.end105, %originalBBpart2237, %originalBB234, %if.then99, %originalBBpart2232, %originalBB228, %land.lhs.true96, %land.lhs.true88, %if.end81, %if.then75, %land.lhs.true72, %land.lhs.true65, %if.end, %originalBBpart2226, %originalBB221, %if.then, %land.lhs.true51, %land.lhs.true, %originalBBpart2219, %originalBB217, %for.body39, %originalBBpart2215, %originalBB213, %for.cond37, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end29, %for.inc27, %for.end26, %originalBBpart2211, %originalBB205, %for.inc24, %originalBBpart2203, %originalBB201, %for.body15, %for.cond13, %originalBBpart2199, %originalBB197, %for.body12, %for.cond10, %originalBBpart2195, %originalBB193, %for.end9, %for.inc7, %for.end, %originalBBpart2191, %originalBB182, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %.neg, %originalBB267alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %392, %for.inc177 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond163 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ 0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond139 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2276 ], [ %331, %originalBB267 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB259 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB252 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end81 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %120, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB205 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %395, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %393, %originalBB182alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc177 ], [ %j.0, %for.end176 ], [ %391, %for.inc174 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond163 ], [ 0, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %for.end159 ], [ %j.0, %for.inc157 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %for.end152 ], [ %j.0, %for.inc150 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond139 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond136 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %321, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB259 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB252 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB228 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.end81 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2211 ], [ %110, %originalBB205 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2191 ], [ %31, %originalBB182 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc177 ], [ %k.0, %for.end176 ], [ %k.0, %for.inc174 ], [ %k.0, %for.body165 ], [ %k.0, %for.cond163 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond160 ], [ %k.0, %for.end159 ], [ %384, %for.inc157 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond139 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.body138 ], [ %k.0, %for.cond136 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB267 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB259 ], [ %k.0, %if.then123 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB252 ], [ %k.0, %land.lhs.true120 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB243 ], [ %k.0, %land.lhs.true112 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB228 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.end81 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB221 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 2, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB205 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB282alteredBB ], [ 0, %originalBB278alteredBB ], [ %p.0, %originalBB267alteredBB ], [ %p.0, %originalBB259alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB228alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc177 ], [ %p.0, %for.end176 ], [ %p.0, %for.inc174 ], [ %p.0, %for.body165 ], [ %p.0, %for.cond163 ], [ %p.0, %for.body162 ], [ %p.0, %for.cond160 ], [ %p.0, %for.end159 ], [ %p.0, %for.inc157 ], [ %p.0, %for.end155 ], [ %383, %for.inc153 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %for.body141 ], [ %p.0, %for.cond139 ], [ %p.0, %originalBBpart2284 ], [ %p.0, %originalBB282 ], [ %p.0, %for.body138 ], [ %p.0, %for.cond136 ], [ %p.0, %originalBBpart2280 ], [ 0, %originalBB278 ], [ %p.0, %for.end135 ], [ %p.0, %originalBBpart2276 ], [ %p.0, %originalBB267 ], [ %p.0, %for.inc133 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %if.end129 ], [ %p.0, %originalBBpart2265 ], [ %p.0, %originalBB259 ], [ %p.0, %if.then123 ], [ %p.0, %originalBBpart2257 ], [ %p.0, %originalBB252 ], [ %p.0, %land.lhs.true120 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB243 ], [ %p.0, %land.lhs.true112 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %if.end105 ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB234 ], [ %p.0, %if.then99 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB228 ], [ %p.0, %land.lhs.true96 ], [ %p.0, %land.lhs.true88 ], [ %p.0, %if.end81 ], [ %p.0, %if.then75 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2226 ], [ %p.0, %originalBB221 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true51 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB205 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB182 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ 0, %originalBB282alteredBB ], [ %q.0, %originalBB278alteredBB ], [ %q.0, %originalBB267alteredBB ], [ %q.0, %originalBB259alteredBB ], [ %q.0, %originalBB252alteredBB ], [ %q.0, %originalBB243alteredBB ], [ %q.0, %originalBB239alteredBB ], [ %q.0, %originalBB234alteredBB ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc177 ], [ %q.0, %for.end176 ], [ %q.0, %for.inc174 ], [ %q.0, %for.body165 ], [ %q.0, %for.cond163 ], [ %q.0, %for.body162 ], [ %q.0, %for.cond160 ], [ %q.0, %for.end159 ], [ %q.0, %for.inc157 ], [ %q.0, %for.end155 ], [ %q.0, %for.inc153 ], [ %q.0, %for.end152 ], [ %382, %for.inc150 ], [ %q.0, %for.body141 ], [ %q.0, %for.cond139 ], [ %q.0, %originalBBpart2284 ], [ 0, %originalBB282 ], [ %q.0, %for.body138 ], [ %q.0, %for.cond136 ], [ %q.0, %originalBBpart2280 ], [ %q.0, %originalBB278 ], [ %q.0, %for.end135 ], [ %q.0, %originalBBpart2276 ], [ %q.0, %originalBB267 ], [ %q.0, %for.inc133 ], [ %q.0, %for.end132 ], [ %q.0, %for.inc130 ], [ %q.0, %if.end129 ], [ %q.0, %originalBBpart2265 ], [ %q.0, %originalBB259 ], [ %q.0, %if.then123 ], [ %q.0, %originalBBpart2257 ], [ %q.0, %originalBB252 ], [ %q.0, %land.lhs.true120 ], [ %q.0, %originalBBpart2250 ], [ %q.0, %originalBB243 ], [ %q.0, %land.lhs.true112 ], [ %q.0, %originalBBpart2241 ], [ %q.0, %originalBB239 ], [ %q.0, %if.end105 ], [ %q.0, %originalBBpart2237 ], [ %q.0, %originalBB234 ], [ %q.0, %if.then99 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB228 ], [ %q.0, %land.lhs.true96 ], [ %q.0, %land.lhs.true88 ], [ %q.0, %if.end81 ], [ %q.0, %if.then75 ], [ %q.0, %land.lhs.true72 ], [ %q.0, %land.lhs.true65 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB221 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true51 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB217 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %for.cond37 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB205 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB182 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB282alteredBB ], [ %cnt.0, %originalBB278alteredBB ], [ %cnt.0, %originalBB267alteredBB ], [ %cnt.0, %originalBB259alteredBB ], [ %cnt.0, %originalBB252alteredBB ], [ %cnt.0, %originalBB243alteredBB ], [ %cnt.0, %originalBB239alteredBB ], [ %cnt.0, %originalBB234alteredBB ], [ %cnt.0, %originalBB228alteredBB ], [ %cnt.0, %originalBB221alteredBB ], [ %cnt.0, %originalBB217alteredBB ], [ %cnt.0, %originalBB213alteredBB ], [ %cnt.0, %originalBB205alteredBB ], [ %cnt.0, %originalBB201alteredBB ], [ %cnt.0, %originalBB197alteredBB ], [ %cnt.0, %originalBB193alteredBB ], [ %cnt.0, %originalBB182alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.inc177 ], [ %cnt.0, %for.end176 ], [ %cnt.0, %for.inc174 ], [ %390, %for.body165 ], [ %cnt.0, %for.cond163 ], [ %cnt.0, %for.body162 ], [ %cnt.0, %for.cond160 ], [ 0, %for.end159 ], [ %cnt.0, %for.inc157 ], [ %cnt.0, %for.end155 ], [ %cnt.0, %for.inc153 ], [ %cnt.0, %for.end152 ], [ %cnt.0, %for.inc150 ], [ %cnt.0, %for.body141 ], [ %cnt.0, %for.cond139 ], [ %cnt.0, %originalBBpart2284 ], [ %cnt.0, %originalBB282 ], [ %cnt.0, %for.body138 ], [ %cnt.0, %for.cond136 ], [ %cnt.0, %originalBBpart2280 ], [ %cnt.0, %originalBB278 ], [ %cnt.0, %for.end135 ], [ %cnt.0, %originalBBpart2276 ], [ %cnt.0, %originalBB267 ], [ %cnt.0, %for.inc133 ], [ %cnt.0, %for.end132 ], [ %cnt.0, %for.inc130 ], [ %cnt.0, %if.end129 ], [ %cnt.0, %originalBBpart2265 ], [ %cnt.0, %originalBB259 ], [ %cnt.0, %if.then123 ], [ %cnt.0, %originalBBpart2257 ], [ %cnt.0, %originalBB252 ], [ %cnt.0, %land.lhs.true120 ], [ %cnt.0, %originalBBpart2250 ], [ %cnt.0, %originalBB243 ], [ %cnt.0, %land.lhs.true112 ], [ %cnt.0, %originalBBpart2241 ], [ %cnt.0, %originalBB239 ], [ %cnt.0, %if.end105 ], [ %cnt.0, %originalBBpart2237 ], [ %cnt.0, %originalBB234 ], [ %cnt.0, %if.then99 ], [ %cnt.0, %originalBBpart2232 ], [ %cnt.0, %originalBB228 ], [ %cnt.0, %land.lhs.true96 ], [ %cnt.0, %land.lhs.true88 ], [ %cnt.0, %if.end81 ], [ %cnt.0, %if.then75 ], [ %cnt.0, %land.lhs.true72 ], [ %cnt.0, %land.lhs.true65 ], [ %cnt.0, %if.end ], [ %cnt.0, %originalBBpart2226 ], [ %cnt.0, %originalBB221 ], [ %cnt.0, %if.then ], [ %cnt.0, %land.lhs.true51 ], [ %cnt.0, %land.lhs.true ], [ %cnt.0, %originalBBpart2219 ], [ %cnt.0, %originalBB217 ], [ %cnt.0, %for.body39 ], [ %cnt.0, %originalBBpart2215 ], [ %cnt.0, %originalBB213 ], [ %cnt.0, %for.cond37 ], [ %cnt.0, %for.body36 ], [ %cnt.0, %for.cond34 ], [ %cnt.0, %for.body33 ], [ %cnt.0, %for.cond31 ], [ %cnt.0, %for.end29 ], [ %cnt.0, %for.inc27 ], [ %cnt.0, %for.end26 ], [ %cnt.0, %originalBBpart2211 ], [ %cnt.0, %originalBB205 ], [ %cnt.0, %for.inc24 ], [ %cnt.0, %originalBBpart2203 ], [ %cnt.0, %originalBB201 ], [ %cnt.0, %for.body15 ], [ %cnt.0, %for.cond13 ], [ %cnt.0, %originalBBpart2199 ], [ %cnt.0, %originalBB197 ], [ %cnt.0, %for.body12 ], [ %cnt.0, %for.cond10 ], [ %cnt.0, %originalBBpart2195 ], [ %cnt.0, %originalBB193 ], [ %cnt.0, %for.end9 ], [ %cnt.0, %for.inc7 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart2191 ], [ %cnt.0, %originalBB182 ], [ %cnt.0, %for.inc ], [ %cnt.0, %for.body3 ], [ %cnt.0, %for.cond1 ], [ %cnt.0, %for.body ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1440762316, %originalBB282alteredBB ], [ -1320588124, %originalBB278alteredBB ], [ 1131893842, %originalBB267alteredBB ], [ -925856813, %originalBB259alteredBB ], [ 346893598, %originalBB252alteredBB ], [ 1457288712, %originalBB243alteredBB ], [ -40740746, %originalBB239alteredBB ], [ 465599416, %originalBB234alteredBB ], [ 591353611, %originalBB228alteredBB ], [ 2121756211, %originalBB221alteredBB ], [ 51569390, %originalBB217alteredBB ], [ -308136430, %originalBB213alteredBB ], [ 327370994, %originalBB205alteredBB ], [ -966914583, %originalBB201alteredBB ], [ 422394774, %originalBB197alteredBB ], [ -12963106, %originalBB193alteredBB ], [ 623673582, %originalBB182alteredBB ], [ -1333649176, %originalBBalteredBB ], [ 924479913, %for.inc177 ], [ 1205171661, %for.end176 ], [ 58579414, %for.inc174 ], [ -1859597099, %for.body165 ], [ %388, %for.cond163 ], [ 58579414, %for.body162 ], [ %386, %for.cond160 ], [ 924479913, %for.end159 ], [ 2055862469, %for.inc157 ], [ -1603784618, %for.end155 ], [ 374275744, %for.inc153 ], [ 1753815354, %for.end152 ], [ -1259868137, %for.inc150 ], [ 1295317748, %for.body141 ], [ %380, %for.cond139 ], [ -1259868137, %originalBBpart2284 ], [ %378, %originalBB282 ], [ %369, %for.body138 ], [ %360, %for.cond136 ], [ 374275744, %originalBBpart2280 ], [ %358, %originalBB278 ], [ %349, %for.end135 ], [ 193640006, %originalBBpart2276 ], [ %340, %originalBB267 ], [ %330, %for.inc133 ], [ -1957625433, %for.end132 ], [ 690676668, %for.inc130 ], [ 1893427754, %if.end129 ], [ -1452362136, %originalBBpart2265 ], [ %320, %originalBB259 ], [ %310, %if.then123 ], [ %301, %originalBBpart2257 ], [ %300, %originalBB252 ], [ %290, %land.lhs.true120 ], [ %281, %originalBBpart2250 ], [ %280, %originalBB243 ], [ %269, %land.lhs.true112 ], [ %260, %originalBBpart2241 ], [ %259, %originalBB239 ], [ %249, %if.end105 ], [ 816993939, %originalBBpart2237 ], [ %240, %originalBB234 ], [ %230, %if.then99 ], [ %221, %originalBBpart2232 ], [ %220, %originalBB228 ], [ %210, %land.lhs.true96 ], [ %201, %land.lhs.true88 ], [ %198, %if.end81 ], [ 403349756, %if.then75 ], [ %195, %land.lhs.true72 ], [ %193, %land.lhs.true65 ], [ %190, %if.end ], [ -695079558, %originalBBpart2226 ], [ %188, %originalBB221 ], [ %178, %if.then ], [ %169, %land.lhs.true51 ], [ %167, %land.lhs.true ], [ %164, %originalBBpart2219 ], [ %163, %originalBB217 ], [ %153, %for.body39 ], [ %144, %originalBBpart2215 ], [ %143, %originalBB213 ], [ %133, %for.cond37 ], [ 690676668, %for.body36 ], [ %124, %for.cond34 ], [ 193640006, %for.body33 ], [ %122, %for.cond31 ], [ 2055862469, %for.end29 ], [ 978547565, %for.inc27 ], [ 1983570629, %for.end26 ], [ -384995855, %originalBBpart2211 ], [ %119, %originalBB205 ], [ %109, %for.inc24 ], [ -170344002, %originalBBpart2203 ], [ %100, %originalBB201 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ -384995855, %originalBBpart2199 ], [ %79, %originalBB197 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ 978547565, %originalBBpart2195 ], [ %59, %originalBB193 ], [ %50, %for.end9 ], [ 1509242973, %for.inc7 ], [ -1444043370, %for.end ], [ -106230570, %originalBBpart2191 ], [ %40, %originalBB182 ], [ %30, %for.inc ], [ 1886010628, %for.body3 ], [ %21, %for.cond1 ], [ -106230570, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1333649176, i32 958674409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -495455879, i32 958674409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1983718343, i32 -934933887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1829207816, i32 -1199161005
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 623673582, i32 446796760
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2118306154, i32 446796760
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -12963106, i32 1474231263
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1360582590, i32 1474231263
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1699998148, i32 1661988933
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 422394774, i32 1256885239
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2074154080, i32 1256885239
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 536040786, i32 1852401462
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -966914583, i32 249472560
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i8, i8* %arrayidx19, align 1
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %91, i8* %arrayidx23, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1560099956, i32 249472560
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 327370994, i32 -258030486
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1380687313, i32 -258030486
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %cmp32.not = icmp sgt i32 %k.0, %121
  %122 = select i1 %cmp32.not, i32 1583688463, i32 815075905
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp35, i32 1420624660, i32 -1417026895
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -308136430, i32 2103302420
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %j.0, %134
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -950054243, i32 2103302420
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %144 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1568662532, i32 -1511258471
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 51569390, i32 -1234312979
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %154 = load i8, i8* %arrayidx43, align 1
  %cmp44 = icmp eq i8 %154, 64
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1330142926, i32 -1234312979
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -673369614, i32 -695079558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  %idxprom45 = sext i32 %165 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %166 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %166, 46
  %167 = select i1 %cmp50, i32 791825871, i32 -695079558
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %cmp53 = icmp sgt i32 %168, -1
  %169 = select i1 %cmp53, i32 -1956910450, i32 -695079558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2121756211, i32 1117760855
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %idxprom55 = sext i32 %179 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 64, i8* %arrayidx58, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 433686561, i32 1117760855
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %189 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %189, 64
  %190 = select i1 %cmp64, i32 -184734333, i32 403349756
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom66 = sext i32 %191 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %192 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %192, 46
  %193 = select i1 %cmp71, i32 1637864851, i32 403349756
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  %194 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %.neg83, %194
  %195 = select i1 %cmp74, i32 47186010, i32 403349756
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %idxprom77 = sext i32 %196 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %197 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %197, 64
  %198 = select i1 %cmp87, i32 -1754316181, i32 816993939
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %199 = add i32 %j.0, 1
  %idxprom92 = sext i32 %199 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom89, i64 %idxprom92
  %200 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp eq i8 %200, 46
  %201 = select i1 %cmp95, i32 462806260, i32 816993939
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 591353611, i32 -718987672
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg82 = add i32 %j.0, 1
  %211 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %.neg82, %211
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 188643914, i32 -718987672
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %221 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1410854035, i32 816993939
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 465599416, i32 269802856
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %231 = add i32 %j.0, 1
  %idxprom103 = sext i32 %231 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom100, i64 %idxprom103
  store i8 64, i8* %arrayidx104, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 642659026, i32 269802856
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -40740746, i32 -2069535828
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom106, i64 %idxprom108
  %250 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %250, 64
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 642071610, i32 -2069535828
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %260 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1139227323, i32 -1452362136
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1457288712, i32 -662069414
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %270 = add i32 %j.0, -1
  %idxprom116 = sext i32 %270 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom113, i64 %idxprom116
  %271 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %271, 46
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 858338152, i32 -662069414
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %281 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1042846416, i32 -1452362136
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 346893598, i32 -588333625
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %291 = add i32 %j.0, -1
  %cmp122 = icmp sgt i32 %291, -1
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1859666812, i32 -588333625
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %301 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 575397520, i32 -1452362136
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -925856813, i32 930122045
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %311 = add i32 %j.0, -1
  %idxprom127 = sext i32 %311 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom124, i64 %idxprom127
  store i8 64, i8* %arrayidx128, align 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1179954864, i32 930122045
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %321 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1131893842, i32 -56196908
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %331 = add i32 %i.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1495351467, i32 -56196908
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1320588124, i32 674690825
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1943288019, i32 674690825
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %359 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %p.0, %359
  %360 = select i1 %cmp137, i32 1426460108, i32 -1382794673
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1440762316, i32 -2028528778
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 860080331, i32 -2028528778
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %cmp140 = icmp slt i32 %q.0, %379
  %380 = select i1 %cmp140, i32 -892313755, i32 1333601106
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %p.0 to i64
  %idxprom144 = sext i32 %q.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom142, i64 %idxprom144
  %381 = load i8, i8* %arrayidx145, align 1
  %arrayidx149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  store i8 %381, i8* %arrayidx149, align 1
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %382 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %383 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %384 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %i.0, %385
  %386 = select i1 %cmp161, i32 -1509323446, i32 896437456
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %cmp164 = icmp slt i32 %j.0, %387
  %388 = select i1 %cmp164, i32 1188974341, i32 272064471
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom166, i64 %idxprom168
  %389 = load i8, i8* %arrayidx169, align 1
  %cmp171 = icmp eq i8 %389, 64
  %conv172.neg.neg = zext i1 %cmp171 to i32
  %390 = add i32 %cnt.0, %conv172.neg.neg
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %391 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %cnt.0)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %394 = load i8, i8* %arrayidx19alteredBB, align 1
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i8 %394, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %396 to i64
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 64, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %397 = add i32 %j.0, 1
  %idxprom103alteredBB = sext i32 %397 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom100alteredBB, i64 %idxprom103alteredBB
  store i8 64, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %398 = add i32 %j.0, -1
  %idxprom127alteredBB = sext i32 %398 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom124alteredBB, i64 %idxprom127alteredBB
  store i8 64, i8* %arrayidx128alteredBB, align 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1632915311, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1632915311, label %first
    i32 363394008, label %originalBB
    i32 159001727, label %originalBBpart2
    i32 -57160646, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 363394008, i32 -57160646
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
  %17 = select i1 %16, i32 159001727, i32 -57160646
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 363394008, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
