; ModuleID = 'build_ollvm/programs/63/2630.ll'
source_filename = "source-C-CXX/63/2630.cpp"
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
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [9 x float]], align 16
  %b = alloca [20 x [4 x float]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67668993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67668993, label %for.cond
    i32 1849894095, label %for.body
    i32 1528688735, label %for.cond1
    i32 -731323512, label %for.body3
    i32 967203921, label %for.inc
    i32 1193728053, label %for.end
    i32 -1455989415, label %originalBB
    i32 994073586, label %originalBBpart2
    i32 -731153970, label %for.inc7
    i32 -1314622220, label %for.end9
    i32 -471653159, label %for.cond10
    i32 988074668, label %originalBB174
    i32 -1697902384, label %originalBBpart2184
    i32 -120554103, label %for.body12
    i32 1131665439, label %originalBB186
    i32 2014386338, label %originalBBpart2188
    i32 1180105487, label %for.cond13
    i32 -1739818589, label %for.body15
    i32 -1728572641, label %originalBB190
    i32 326602375, label %originalBBpart2239
    i32 1443941300, label %for.inc89
    i32 1191482931, label %for.end91
    i32 -1844811889, label %for.inc92
    i32 -320539314, label %originalBB241
    i32 1384024961, label %originalBBpart2251
    i32 -2145331219, label %for.end94
    i32 1774081902, label %for.cond95
    i32 1553314123, label %for.body98
    i32 1851900929, label %for.cond99
    i32 553498222, label %for.body104
    i32 1802775521, label %land.lhs.true
    i32 -184938533, label %if.then
    i32 -794685317, label %if.end
    i32 -168131529, label %for.inc116
    i32 -568994641, label %for.end118
    i32 -723558081, label %for.cond119
    i32 1539107169, label %originalBB253
    i32 -1827002681, label %originalBBpart2282
    i32 -759496028, label %for.body124
    i32 -1618259493, label %land.lhs.true129
    i32 530236404, label %originalBB284
    i32 447283423, label %originalBBpart2286
    i32 200516483, label %if.then134
    i32 -597343053, label %if.end167
    i32 -1763947990, label %originalBB288
    i32 -2070637209, label %originalBBpart2290
    i32 -1303732234, label %for.inc168
    i32 -1157288015, label %for.end170
    i32 1122768521, label %for.inc171
    i32 -749952527, label %for.end173
    i32 1174374760, label %originalBB292
    i32 -148013514, label %originalBBpart2294
    i32 964981146, label %originalBBalteredBB
    i32 -2040005019, label %originalBB174alteredBB
    i32 -393278597, label %originalBB186alteredBB
    i32 -197031942, label %originalBB190alteredBB
    i32 1104756951, label %originalBB241alteredBB
    i32 1982323302, label %originalBB253alteredBB
    i32 1985251618, label %originalBB284alteredBB
    i32 1732218426, label %originalBB288alteredBB
    i32 -472314200, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB292, %for.end173, %for.inc171, %for.end170, %for.inc168, %originalBBpart2290, %originalBB288, %if.end167, %if.then134, %originalBBpart2286, %originalBB284, %land.lhs.true129, %for.body124, %originalBBpart2282, %originalBB253, %for.cond119, %for.end118, %for.inc116, %if.end, %if.then, %land.lhs.true, %for.body104, %for.cond99, %for.body98, %for.cond95, %for.end94, %originalBBpart2251, %originalBB241, %for.inc92, %for.end91, %for.inc89, %originalBBpart2239, %originalBB190, %for.body15, %for.cond13, %originalBBpart2188, %originalBB186, %for.body12, %originalBBpart2184, %originalBB174, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB292alteredBB ], [ %max.0, %originalBB288alteredBB ], [ %max.0, %originalBB284alteredBB ], [ %max.0, %originalBB253alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB292 ], [ %max.0, %for.end173 ], [ %max.0, %for.inc171 ], [ %max.0, %for.end170 ], [ %max.0, %for.inc168 ], [ %max.0, %originalBBpart2290 ], [ %max.0, %originalBB288 ], [ %max.0, %if.end167 ], [ 0.000000e+00, %if.then134 ], [ %max.0, %originalBBpart2286 ], [ %max.0, %originalBB284 ], [ %max.0, %land.lhs.true129 ], [ %max.0, %for.body124 ], [ %max.0, %originalBBpart2282 ], [ %max.0, %originalBB253 ], [ %max.0, %for.cond119 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc116 ], [ %max.0, %if.end ], [ %117, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body104 ], [ %max.0, %for.cond99 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond95 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2251 ], [ %max.0, %originalBB241 ], [ %max.0, %for.inc92 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB174 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %215, %originalBB241alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB292 ], [ %i.0, %for.end173 ], [ %188, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %if.end167 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 1, %for.end94 ], [ %i.0, %originalBBpart2251 ], [ %.neg, %originalBB241 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %207, %originalBB186alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB292 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %if.end167 ], [ %j.0, %if.then134 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %.neg78, %for.inc89 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2188 ], [ %53, %originalBB186 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %214, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB292 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %for.end170 ], [ %187, %for.inc168 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB288 ], [ %k.0, %if.end167 ], [ %k.0, %if.then134 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB253 ], [ %k.0, %for.cond119 ], [ 1, %for.end118 ], [ %118, %for.inc116 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body104 ], [ %k.0, %for.cond99 ], [ 1, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB241 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2239 ], [ %.neg82, %originalBB190 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1174374760, %originalBB292alteredBB ], [ -1763947990, %originalBB288alteredBB ], [ 530236404, %originalBB284alteredBB ], [ 1539107169, %originalBB253alteredBB ], [ -320539314, %originalBB241alteredBB ], [ -1728572641, %originalBB190alteredBB ], [ 1131665439, %originalBB186alteredBB ], [ 988074668, %originalBB174alteredBB ], [ -1455989415, %originalBBalteredBB ], [ %206, %originalBB292 ], [ %197, %for.end173 ], [ 1774081902, %for.inc171 ], [ 1122768521, %for.end170 ], [ -723558081, %for.inc168 ], [ -1303732234, %originalBBpart2290 ], [ %186, %originalBB288 ], [ %177, %if.end167 ], [ -597343053, %if.then134 ], [ %161, %originalBBpart2286 ], [ %160, %originalBB284 ], [ %150, %land.lhs.true129 ], [ %141, %for.body124 ], [ %139, %originalBBpart2282 ], [ %138, %originalBB253 ], [ %127, %for.cond119 ], [ -723558081, %for.end118 ], [ 1851900929, %for.inc116 ], [ -168131529, %if.end ], [ -794685317, %if.then ], [ %116, %land.lhs.true ], [ %114, %for.body104 ], [ %112, %for.cond99 ], [ 1851900929, %for.body98 ], [ %109, %for.cond95 ], [ 1774081902, %for.end94 ], [ -471653159, %originalBBpart2251 ], [ %106, %originalBB241 ], [ %97, %for.inc92 ], [ -1844811889, %for.end91 ], [ 1180105487, %for.inc89 ], [ 1443941300, %originalBBpart2239 ], [ %88, %originalBB190 ], [ %73, %for.body15 ], [ %64, %for.cond13 ], [ 1180105487, %originalBBpart2188 ], [ %62, %originalBB186 ], [ %52, %for.body12 ], [ %43, %originalBBpart2184 ], [ %42, %originalBB174 ], [ %31, %for.cond10 ], [ -471653159, %for.end9 ], [ 67668993, %for.inc7 ], [ -731153970, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1528688735, %for.inc ], [ 967203921, %for.body3 ], [ %2, %for.cond1 ], [ 1528688735, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1314622220, i32 1849894095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %2 = select i1 %cmp2, i32 -731323512, i32 1193728053
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1455989415, i32 964981146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 994073586, i32 964981146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 988074668, i32 -2040005019
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp11 = icmp sle i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1697902384, i32 -2040005019
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -120554103, i32 -2145331219
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1131665439, i32 -393278597
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2014386338, i32 -393278597
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp14.not, i32 1191482931, i32 -1739818589
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1728572641, i32 -197031942
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16, i64 1
  %74 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 1
  store float %74, float* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16, i64 2
  %75 = load float, float* %arrayidx24, align 8
  %arrayidx27 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 2
  store float %75, float* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16, i64 3
  %76 = load float, float* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 3
  store float %76, float* %arrayidx33, align 4
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34, i64 1
  %77 = load float, float* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 4
  store float %77, float* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34, i64 2
  %78 = load float, float* %arrayidx42, align 8
  %arrayidx45 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 5
  store float %78, float* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34, i64 3
  %79 = load float, float* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 6
  store float %79, float* %arrayidx51, align 4
  %sub58 = fsub float %74, %77
  %conv = fpext float %sub58 to double
  %square79 = fmul double %conv, %conv
  %sub66 = fsub float %75, %78
  %conv67 = fpext float %sub66 to double
  %square80 = fmul double %conv67, %conv67
  %add69 = fadd double %square79, %square80
  %sub76 = fsub float %76, %79
  %conv77 = fpext float %sub76 to double
  %square81 = fmul double %conv77, %conv77
  %add79 = fadd double %add69, %square81
  %call80 = call double @sqrt(double %add79) #6
  %conv81 = fptrunc double %call80 to float
  %arrayidx84 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 7
  store float %conv81, float* %arrayidx84, align 4
  %arrayidx87 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19, i64 8
  store float 0.000000e+00, float* %arrayidx87, align 4
  %.neg82 = add i32 %k.0, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 326602375, i32 -197031942
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -320539314, i32 1104756951
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1384024961, i32 1104756951
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %107, %107
  %108 = sub i32 %mul, %107
  %div = sdiv i32 %108, 2
  %cmp97.not = icmp sgt i32 %i.0, %div
  %109 = select i1 %cmp97.not, i32 -749952527, i32 1553314123
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %mul100 = mul nsw i32 %110, %110
  %111 = sub i32 %mul100, %110
  %div102 = sdiv i32 %111, 2
  %cmp103.not = icmp sgt i32 %k.0, %div102
  %112 = select i1 %cmp103.not, i32 -568994641, i32 553498222
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom105, i64 7
  %113 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp ogt float %113, %max.0
  %114 = select i1 %cmp108, i32 1802775521, i32 -794685317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom109, i64 8
  %115 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp oeq float %115, 0.000000e+00
  %116 = select i1 %cmp112, i32 -184938533, i32 -794685317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom113, i64 7
  %117 = load float, float* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1539107169, i32 1982323302
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %mul120 = mul nsw i32 %128, %128
  %129 = sub i32 %mul120, %128
  %div122 = sdiv i32 %129, 2
  %cmp123 = icmp sle i32 %k.0, %div122
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1827002681, i32 1982323302
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %139 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -759496028, i32 -1157288015
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom125, i64 7
  %140 = load float, float* %arrayidx127, align 4
  %cmp128 = fcmp oeq float %max.0, %140
  %141 = select i1 %cmp128, i32 -1618259493, i32 -597343053
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 530236404, i32 1985251618
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom130, i64 8
  %151 = load float, float* %arrayidx132, align 4
  %cmp133 = fcmp oeq float %151, 0.000000e+00
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 447283423, i32 1985251618
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %161 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 200516483, i32 -597343053
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 1
  %162 = load float, float* %arrayidx137, align 4
  %conv138 = fpext float %162 to double
  %arrayidx141 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 2
  %163 = load float, float* %arrayidx141, align 4
  %conv142 = fpext float %163 to double
  %arrayidx145 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 3
  %164 = load float, float* %arrayidx145, align 4
  %conv146 = fpext float %164 to double
  %arrayidx149 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 4
  %165 = load float, float* %arrayidx149, align 4
  %conv150 = fpext float %165 to double
  %arrayidx153 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 5
  %166 = load float, float* %arrayidx153, align 4
  %conv154 = fpext float %166 to double
  %arrayidx157 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 6
  %167 = load float, float* %arrayidx157, align 4
  %conv158 = fpext float %167 to double
  %arrayidx161 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 7
  %168 = load float, float* %arrayidx161, align 4
  %conv162 = fpext float %168 to double
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %conv138, double %conv142, double %conv146, double %conv150, double %conv154, double %conv158, double %conv162)
  %arrayidx166 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom135, i64 8
  store float 1.000000e+00, float* %arrayidx166, align 4
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1763947990, i32 1732218426
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2070637209, i32 1732218426
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1174374760, i32 -472314200
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -148013514, i32 -472314200
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16alteredBB, i64 1
  %208 = load float, float* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 1
  store float %208, float* %arrayidx21alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16alteredBB, i64 2
  %209 = load float, float* %arrayidx24alteredBB, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 2
  store float %209, float* %arrayidx27alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom16alteredBB, i64 3
  %210 = load float, float* %arrayidx30alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 3
  store float %210, float* %arrayidx33alteredBB, align 4
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34alteredBB, i64 1
  %211 = load float, float* %arrayidx36alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 4
  store float %211, float* %arrayidx39alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34alteredBB, i64 2
  %212 = load float, float* %arrayidx42alteredBB, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 5
  store float %212, float* %arrayidx45alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %b, i64 0, i64 %idxprom34alteredBB, i64 3
  %213 = load float, float* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 6
  store float %213, float* %arrayidx51alteredBB, align 4
  %_191 = fsub float %208, %211
  %convalteredBB = fpext float %_191 to double
  %square = fmul double %convalteredBB, %convalteredBB
  %_201 = fsub float %209, %212
  %conv67alteredBB = fpext float %_201 to double
  %square76 = fmul double %conv67alteredBB, %conv67alteredBB
  %add69alteredBB = fadd double %square, %square76
  %sub76alteredBB = fsub float %210, %213
  %conv77alteredBB = fpext float %sub76alteredBB to double
  %square77 = fmul double %conv77alteredBB, %conv77alteredBB
  %add79alteredBB = fadd double %add69alteredBB, %square77
  %call80alteredBB = call double @sqrt(double %add79alteredBB) #6
  %conv81alteredBB = fptrunc double %call80alteredBB to float
  %arrayidx84alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 7
  store float %conv81alteredBB, float* %arrayidx84alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %a, i64 0, i64 %idxprom19alteredBB, i64 8
  store float 0.000000e+00, float* %arrayidx87alteredBB, align 4
  %214 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
