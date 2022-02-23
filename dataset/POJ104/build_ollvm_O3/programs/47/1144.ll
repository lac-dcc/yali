; ModuleID = 'build_ollvm/programs/47/1144.ll'
source_filename = "source-C-CXX/47/1144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1si(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp176.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.end195, %entry
  %n.tr = phi i32 [ %n, %entry ], [ %239, %for.end195 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i1 false)
  store i32 %n.tr, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %tailrecurse
  %i.0 = phi i32 [ undef, %tailrecurse ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %tailrecurse ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %tailrecurse ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %tailrecurse ], [ %j18.0.be, %loopEntry.backedge ]
  %i174.0 = phi i32 [ undef, %tailrecurse ], [ %i174.0.be, %loopEntry.backedge ]
  %j178.0 = phi i32 [ undef, %tailrecurse ], [ %j178.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1641381661, %tailrecurse ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641381661, label %first
    i32 794258248, label %if.then
    i32 -621227456, label %originalBB
    i32 1258438497, label %originalBBpart2
    i32 -299725049, label %for.cond
    i32 -727544000, label %for.body
    i32 -331098795, label %for.cond2
    i32 1256361450, label %for.body4
    i32 1897345708, label %if.then8
    i32 -864982742, label %if.end
    i32 -1667593961, label %originalBB199
    i32 606965255, label %originalBBpart2201
    i32 -1246782183, label %for.inc
    i32 -526573653, label %originalBB203
    i32 1494994727, label %originalBBpart2205
    i32 2082995599, label %for.end
    i32 2112617806, label %originalBB207
    i32 1181966986, label %originalBBpart2209
    i32 616739708, label %for.inc11
    i32 405071296, label %originalBB211
    i32 208372039, label %originalBBpart2221
    i32 -1267038084, label %for.end13
    i32 534175170, label %originalBB223
    i32 -537955587, label %originalBBpart2225
    i32 1329447251, label %if.else
    i32 561216176, label %originalBB227
    i32 1492740257, label %originalBBpart2229
    i32 1928173559, label %for.cond15
    i32 637425934, label %for.body17
    i32 -1137771016, label %for.cond19
    i32 766879905, label %for.body21
    i32 27697879, label %originalBB231
    i32 -866789538, label %originalBBpart2233
    i32 1080549308, label %if.then27
    i32 -1156456134, label %if.end167
    i32 -1774802326, label %originalBB235
    i32 -1954820778, label %originalBBpart2237
    i32 -318961939, label %for.inc168
    i32 -1392977973, label %for.end170
    i32 -1247557051, label %originalBB239
    i32 1876305222, label %originalBBpart2241
    i32 -1783223535, label %for.inc171
    i32 -1923177948, label %for.end173
    i32 121633359, label %for.cond175
    i32 -248881651, label %originalBB243
    i32 220776529, label %originalBBpart2245
    i32 -869846863, label %for.body177
    i32 667292617, label %for.cond179
    i32 -1199426778, label %for.body181
    i32 1592421387, label %for.inc190
    i32 -949826375, label %for.end192
    i32 -363019532, label %for.inc193
    i32 575190324, label %for.end195
    i32 -1676120733, label %if.end198
    i32 -1985833313, label %originalBBalteredBB
    i32 -344734648, label %originalBB199alteredBB
    i32 2108037486, label %originalBB203alteredBB
    i32 -1482271898, label %originalBB207alteredBB
    i32 -492279346, label %originalBB211alteredBB
    i32 1184167615, label %originalBB223alteredBB
    i32 760859455, label %originalBB227alteredBB
    i32 683103759, label %originalBB231alteredBB
    i32 -1845120171, label %originalBB235alteredBB
    i32 1282330565, label %originalBB239alteredBB
    i32 402289201, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc193, %for.end192, %for.inc190, %for.body181, %for.cond179, %for.body177, %originalBBpart2245, %originalBB243, %for.cond175, %for.end173, %for.inc171, %originalBBpart2241, %originalBB239, %for.end170, %for.inc168, %originalBBpart2237, %originalBB235, %if.end167, %if.then27, %originalBBpart2233, %originalBB231, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2229, %originalBB227, %if.else, %originalBBpart2225, %originalBB223, %for.end13, %originalBBpart2221, %originalBB211, %for.inc11, %originalBBpart2209, %originalBB207, %for.end, %originalBBpart2205, %originalBB203, %for.inc, %originalBBpart2201, %originalBB199, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %241, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc193 ], [ %i.0, %for.end192 ], [ %i.0, %for.inc190 ], [ %i.0, %for.body181 ], [ %i.0, %for.cond179 ], [ %i.0, %for.body177 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond175 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end167 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2221 ], [ %87, %originalBB211 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %240, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc193 ], [ %j.0, %for.end192 ], [ %j.0, %for.inc190 ], [ %j.0, %for.body181 ], [ %j.0, %for.cond179 ], [ %j.0, %for.body177 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond175 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end167 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2205 ], [ %50, %originalBB203 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB243alteredBB ], [ %i14.0, %originalBB239alteredBB ], [ %i14.0, %originalBB235alteredBB ], [ %i14.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %i14.0, %originalBB223alteredBB ], [ %i14.0, %originalBB211alteredBB ], [ %i14.0, %originalBB207alteredBB ], [ %i14.0, %originalBB203alteredBB ], [ %i14.0, %originalBB199alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc193 ], [ %i14.0, %for.end192 ], [ %i14.0, %for.inc190 ], [ %i14.0, %for.body181 ], [ %i14.0, %for.cond179 ], [ %i14.0, %for.body177 ], [ %i14.0, %originalBBpart2245 ], [ %i14.0, %originalBB243 ], [ %i14.0, %for.cond175 ], [ %i14.0, %for.end173 ], [ %215, %for.inc171 ], [ %i14.0, %originalBBpart2241 ], [ %i14.0, %originalBB239 ], [ %i14.0, %for.end170 ], [ %i14.0, %for.inc168 ], [ %i14.0, %originalBBpart2237 ], [ %i14.0, %originalBB235 ], [ %i14.0, %if.end167 ], [ %i14.0, %if.then27 ], [ %i14.0, %originalBBpart2233 ], [ %i14.0, %originalBB231 ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %i14.0, %if.else ], [ %i14.0, %originalBBpart2225 ], [ %i14.0, %originalBB223 ], [ %i14.0, %for.end13 ], [ %i14.0, %originalBBpart2221 ], [ %i14.0, %originalBB211 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart2209 ], [ %i14.0, %originalBB207 ], [ %i14.0, %for.end ], [ %i14.0, %originalBBpart2205 ], [ %i14.0, %originalBB203 ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart2201 ], [ %i14.0, %originalBB199 ], [ %i14.0, %if.end ], [ %i14.0, %if.then8 ], [ %i14.0, %for.body4 ], [ %i14.0, %for.cond2 ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %if.then ], [ %i14.0, %first ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB243alteredBB ], [ %j18.0, %originalBB239alteredBB ], [ %j18.0, %originalBB235alteredBB ], [ %j18.0, %originalBB231alteredBB ], [ %j18.0, %originalBB227alteredBB ], [ %j18.0, %originalBB223alteredBB ], [ %j18.0, %originalBB211alteredBB ], [ %j18.0, %originalBB207alteredBB ], [ %j18.0, %originalBB203alteredBB ], [ %j18.0, %originalBB199alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %for.inc193 ], [ %j18.0, %for.end192 ], [ %j18.0, %for.inc190 ], [ %j18.0, %for.body181 ], [ %j18.0, %for.cond179 ], [ %j18.0, %for.body177 ], [ %j18.0, %originalBBpart2245 ], [ %j18.0, %originalBB243 ], [ %j18.0, %for.cond175 ], [ %j18.0, %for.end173 ], [ %j18.0, %for.inc171 ], [ %j18.0, %originalBBpart2241 ], [ %j18.0, %originalBB239 ], [ %j18.0, %for.end170 ], [ %196, %for.inc168 ], [ %j18.0, %originalBBpart2237 ], [ %j18.0, %originalBB235 ], [ %j18.0, %if.end167 ], [ %j18.0, %if.then27 ], [ %j18.0, %originalBBpart2233 ], [ %j18.0, %originalBB231 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %originalBBpart2229 ], [ %j18.0, %originalBB227 ], [ %j18.0, %if.else ], [ %j18.0, %originalBBpart2225 ], [ %j18.0, %originalBB223 ], [ %j18.0, %for.end13 ], [ %j18.0, %originalBBpart2221 ], [ %j18.0, %originalBB211 ], [ %j18.0, %for.inc11 ], [ %j18.0, %originalBBpart2209 ], [ %j18.0, %originalBB207 ], [ %j18.0, %for.end ], [ %j18.0, %originalBBpart2205 ], [ %j18.0, %originalBB203 ], [ %j18.0, %for.inc ], [ %j18.0, %originalBBpart2201 ], [ %j18.0, %originalBB199 ], [ %j18.0, %if.end ], [ %j18.0, %if.then8 ], [ %j18.0, %for.body4 ], [ %j18.0, %for.cond2 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %if.then ], [ %j18.0, %first ]
  %i174.0.be = phi i32 [ %i174.0, %loopEntry ], [ %i174.0, %originalBB243alteredBB ], [ %i174.0, %originalBB239alteredBB ], [ %i174.0, %originalBB235alteredBB ], [ %i174.0, %originalBB231alteredBB ], [ %i174.0, %originalBB227alteredBB ], [ %i174.0, %originalBB223alteredBB ], [ %i174.0, %originalBB211alteredBB ], [ %i174.0, %originalBB207alteredBB ], [ %i174.0, %originalBB203alteredBB ], [ %i174.0, %originalBB199alteredBB ], [ %i174.0, %originalBBalteredBB ], [ %238, %for.inc193 ], [ %i174.0, %for.end192 ], [ %i174.0, %for.inc190 ], [ %i174.0, %for.body181 ], [ %i174.0, %for.cond179 ], [ %i174.0, %for.body177 ], [ %i174.0, %originalBBpart2245 ], [ %i174.0, %originalBB243 ], [ %i174.0, %for.cond175 ], [ 0, %for.end173 ], [ %i174.0, %for.inc171 ], [ %i174.0, %originalBBpart2241 ], [ %i174.0, %originalBB239 ], [ %i174.0, %for.end170 ], [ %i174.0, %for.inc168 ], [ %i174.0, %originalBBpart2237 ], [ %i174.0, %originalBB235 ], [ %i174.0, %if.end167 ], [ %i174.0, %if.then27 ], [ %i174.0, %originalBBpart2233 ], [ %i174.0, %originalBB231 ], [ %i174.0, %for.body21 ], [ %i174.0, %for.cond19 ], [ %i174.0, %for.body17 ], [ %i174.0, %for.cond15 ], [ %i174.0, %originalBBpart2229 ], [ %i174.0, %originalBB227 ], [ %i174.0, %if.else ], [ %i174.0, %originalBBpart2225 ], [ %i174.0, %originalBB223 ], [ %i174.0, %for.end13 ], [ %i174.0, %originalBBpart2221 ], [ %i174.0, %originalBB211 ], [ %i174.0, %for.inc11 ], [ %i174.0, %originalBBpart2209 ], [ %i174.0, %originalBB207 ], [ %i174.0, %for.end ], [ %i174.0, %originalBBpart2205 ], [ %i174.0, %originalBB203 ], [ %i174.0, %for.inc ], [ %i174.0, %originalBBpart2201 ], [ %i174.0, %originalBB199 ], [ %i174.0, %if.end ], [ %i174.0, %if.then8 ], [ %i174.0, %for.body4 ], [ %i174.0, %for.cond2 ], [ %i174.0, %for.body ], [ %i174.0, %for.cond ], [ %i174.0, %originalBBpart2 ], [ %i174.0, %originalBB ], [ %i174.0, %if.then ], [ %i174.0, %first ]
  %j178.0.be = phi i32 [ %j178.0, %loopEntry ], [ %j178.0, %originalBB243alteredBB ], [ %j178.0, %originalBB239alteredBB ], [ %j178.0, %originalBB235alteredBB ], [ %j178.0, %originalBB231alteredBB ], [ %j178.0, %originalBB227alteredBB ], [ %j178.0, %originalBB223alteredBB ], [ %j178.0, %originalBB211alteredBB ], [ %j178.0, %originalBB207alteredBB ], [ %j178.0, %originalBB203alteredBB ], [ %j178.0, %originalBB199alteredBB ], [ %j178.0, %originalBBalteredBB ], [ %j178.0, %for.inc193 ], [ %j178.0, %for.end192 ], [ %237, %for.inc190 ], [ %j178.0, %for.body181 ], [ %j178.0, %for.cond179 ], [ 0, %for.body177 ], [ %j178.0, %originalBBpart2245 ], [ %j178.0, %originalBB243 ], [ %j178.0, %for.cond175 ], [ %j178.0, %for.end173 ], [ %j178.0, %for.inc171 ], [ %j178.0, %originalBBpart2241 ], [ %j178.0, %originalBB239 ], [ %j178.0, %for.end170 ], [ %j178.0, %for.inc168 ], [ %j178.0, %originalBBpart2237 ], [ %j178.0, %originalBB235 ], [ %j178.0, %if.end167 ], [ %j178.0, %if.then27 ], [ %j178.0, %originalBBpart2233 ], [ %j178.0, %originalBB231 ], [ %j178.0, %for.body21 ], [ %j178.0, %for.cond19 ], [ %j178.0, %for.body17 ], [ %j178.0, %for.cond15 ], [ %j178.0, %originalBBpart2229 ], [ %j178.0, %originalBB227 ], [ %j178.0, %if.else ], [ %j178.0, %originalBBpart2225 ], [ %j178.0, %originalBB223 ], [ %j178.0, %for.end13 ], [ %j178.0, %originalBBpart2221 ], [ %j178.0, %originalBB211 ], [ %j178.0, %for.inc11 ], [ %j178.0, %originalBBpart2209 ], [ %j178.0, %originalBB207 ], [ %j178.0, %for.end ], [ %j178.0, %originalBBpart2205 ], [ %j178.0, %originalBB203 ], [ %j178.0, %for.inc ], [ %j178.0, %originalBBpart2201 ], [ %j178.0, %originalBB199 ], [ %j178.0, %if.end ], [ %j178.0, %if.then8 ], [ %j178.0, %for.body4 ], [ %j178.0, %for.cond2 ], [ %j178.0, %for.body ], [ %j178.0, %for.cond ], [ %j178.0, %originalBBpart2 ], [ %j178.0, %originalBB ], [ %j178.0, %if.then ], [ %j178.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -248881651, %originalBB243alteredBB ], [ -1247557051, %originalBB239alteredBB ], [ -1774802326, %originalBB235alteredBB ], [ 27697879, %originalBB231alteredBB ], [ 561216176, %originalBB227alteredBB ], [ 534175170, %originalBB223alteredBB ], [ 405071296, %originalBB211alteredBB ], [ 2112617806, %originalBB207alteredBB ], [ -526573653, %originalBB203alteredBB ], [ -1667593961, %originalBB199alteredBB ], [ -621227456, %originalBBalteredBB ], [ 121633359, %for.inc193 ], [ -363019532, %for.end192 ], [ 667292617, %for.inc190 ], [ 1592421387, %for.body181 ], [ %235, %for.cond179 ], [ 667292617, %for.body177 ], [ %234, %originalBBpart2245 ], [ %233, %originalBB243 ], [ %224, %for.cond175 ], [ 121633359, %for.end173 ], [ 1928173559, %for.inc171 ], [ -1783223535, %originalBBpart2241 ], [ %214, %originalBB239 ], [ %205, %for.end170 ], [ -1137771016, %for.inc168 ], [ -318961939, %originalBBpart2237 ], [ %195, %originalBB235 ], [ %186, %if.end167 ], [ -1156456134, %if.then27 ], [ %154, %originalBBpart2233 ], [ %153, %originalBB231 ], [ %143, %for.body21 ], [ %134, %for.cond19 ], [ -1137771016, %for.body17 ], [ %133, %for.cond15 ], [ 1928173559, %originalBBpart2229 ], [ %132, %originalBB227 ], [ %123, %if.else ], [ -1676120733, %originalBBpart2225 ], [ %114, %originalBB223 ], [ %105, %for.end13 ], [ -299725049, %originalBBpart2221 ], [ %96, %originalBB211 ], [ %86, %for.inc11 ], [ 616739708, %originalBBpart2209 ], [ %77, %originalBB207 ], [ %68, %for.end ], [ -331098795, %originalBBpart2205 ], [ %59, %originalBB203 ], [ %49, %for.inc ], [ -1246782183, %originalBBpart2201 ], [ %40, %originalBB199 ], [ %31, %if.end ], [ -864982742, %if.then8 ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ -331098795, %for.body ], [ %19, %for.cond ], [ -299725049, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 794258248, i32 1329447251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -621227456, i32 -1985833313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1258438497, i32 -1985833313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %19 = select i1 %cmp1, i32 -727544000, i32 -1267038084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %20 = select i1 %cmp3, i32 1256361450, i32 2082995599
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %21)
  %cmp7.not = icmp eq i32 %j.0, 8
  %22 = select i1 %cmp7.not, i32 -864982742, i32 1897345708
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1667593961, i32 -344734648
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 606965255, i32 -344734648
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -526573653, i32 2108037486
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1494994727, i32 2108037486
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2112617806, i32 -1482271898
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1181966986, i32 -1482271898
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 405071296, i32 -492279346
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 208372039, i32 -492279346
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 534175170, i32 1184167615
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -537955587, i32 1184167615
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 561216176, i32 760859455
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1492740257, i32 760859455
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i14.0, 9
  %133 = select i1 %cmp16, i32 637425934, i32 -1923177948
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 9
  %134 = select i1 %cmp20, i32 766879905, i32 -1392977973
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 27697879, i32 683103759
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %144 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %144, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -866789538, i32 683103759
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %154 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1080549308, i32 -1156456134
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i14.0 to i64
  %idxprom30 = sext i32 %j18.0 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom28, i64 %idxprom30
  %155 = load i32, i32* %arrayidx31, align 4
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  %156 = load i32, i32* %arrayidx35, align 4
  %mul = shl nsw i32 %156, 1
  %157 = add i32 %mul, %155
  store i32 %157, i32* %arrayidx31, align 4
  %158 = add i32 %j18.0, 1
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom28, i64 %idxprom43
  %159 = load i32, i32* %arrayidx44, align 4
  %160 = add i32 %159, %156
  store i32 %160, i32* %arrayidx44, align 4
  %161 = add i32 %j18.0, -1
  %idxprom57 = sext i32 %161 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom28, i64 %idxprom57
  %162 = load i32, i32* %arrayidx58, align 4
  %163 = add i32 %162, %156
  store i32 %163, i32* %arrayidx58, align 4
  %164 = add i32 %i14.0, 1
  %idxprom70 = sext i32 %164 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom70, i64 %idxprom43
  %165 = load i32, i32* %arrayidx74, align 4
  %166 = add i32 %165, %156
  store i32 %166, i32* %arrayidx74, align 4
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom70, i64 %idxprom30
  %167 = load i32, i32* %arrayidx90, align 4
  %168 = add i32 %167, %156
  store i32 %168, i32* %arrayidx90, align 4
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom70, i64 %idxprom57
  %169 = load i32, i32* %arrayidx106, align 4
  %170 = add i32 %169, %156
  store i32 %170, i32* %arrayidx106, align 4
  %171 = add i32 %i14.0, -1
  %idxprom119 = sext i32 %171 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom119, i64 %idxprom43
  %172 = load i32, i32* %arrayidx123, align 4
  %173 = add i32 %172, %156
  store i32 %173, i32* %arrayidx123, align 4
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom119, i64 %idxprom30
  %174 = load i32, i32* %arrayidx139, align 4
  %175 = add i32 %174, %156
  store i32 %175, i32* %arrayidx139, align 4
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom119, i64 %idxprom57
  %176 = load i32, i32* %arrayidx155, align 4
  %177 = add i32 %176, %156
  store i32 %177, i32* %arrayidx155, align 4
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1774802326, i32 -1845120171
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1954820778, i32 -1845120171
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %196 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1247557051, i32 1282330565
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1876305222, i32 1282330565
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %215 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -248881651, i32 402289201
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp176 = icmp slt i32 %i174.0, 9
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 220776529, i32 402289201
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %234 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -869846863, i32 575190324
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %cmp180 = icmp slt i32 %j178.0, 9
  %235 = select i1 %cmp180, i32 -1199426778, i32 -949826375
  br label %loopEntry.backedge

for.body181:                                      ; preds = %loopEntry
  %idxprom182 = sext i32 %i174.0 to i64
  %idxprom184 = sext i32 %j178.0 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom182, i64 %idxprom184
  %236 = load i32, i32* %arrayidx185, align 4
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom182, i64 %idxprom184
  store i32 %236, i32* %arrayidx189, align 4
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %237 = add i32 %j178.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %238 = add i32 %i174.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %239 = add i32 %n.tr, -1
  br label %tailrecurse

if.end198:                                        ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -372240376, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -372240376, label %first
    i32 -623653458, label %originalBB
    i32 -947355984, label %originalBBpart2
    i32 1987508121, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -623653458, i32 1987508121
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %9 = load i32, i32* %m, align 4
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %10 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z1si(i32 %10)
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -947355984, i32 1987508121
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %20 = load i32, i32* %malteredBB, align 4
  store i32 %20, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %21 = load i32, i32* %nalteredBB, align 4
  %call2alteredBB = call i32 @_Z1si(i32 %21)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -623653458, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -589072348, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -589072348, label %first
    i32 -647452235, label %originalBB
    i32 1714975355, label %originalBBpart2
    i32 -2102533783, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -647452235, i32 -2102533783
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1714975355, i32 -2102533783
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -647452235, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
