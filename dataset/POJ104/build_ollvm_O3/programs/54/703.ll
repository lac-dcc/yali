; ModuleID = 'build_ollvm/programs/54/703.ll'
source_filename = "source-C-CXX/54/703.cpp"
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
@_ZZ4mainE5shuru = private unnamed_addr constant [1000 x i8] c"abcdefg\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %shuchu = alloca [1000 x i32], align 16
  %shuru = alloca [1000 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @_ZZ4mainE5shuru, i64 0, i64 0), i64 1000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #9
  %conv = trunc i64 %call4 to i32
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shijinzhi.0 = phi i32 [ 0, %entry ], [ %shijinzhi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789708346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789708346, label %for.cond
    i32 -859044333, label %for.body
    i32 297386077, label %land.lhs.true
    i32 1972498599, label %originalBB
    i32 -1459028987, label %originalBBpart2
    i32 470615717, label %if.then
    i32 -1070431562, label %if.else
    i32 351575065, label %land.lhs.true22
    i32 849996037, label %if.then27
    i32 -359709078, label %originalBB125
    i32 1051729652, label %originalBBpart2142
    i32 139954609, label %if.else36
    i32 1010808393, label %land.lhs.true41
    i32 166747656, label %if.then46
    i32 1115559351, label %if.end
    i32 1747852933, label %if.end54
    i32 -2066591233, label %originalBB144
    i32 370930909, label %originalBBpart2146
    i32 -1701393951, label %if.end55
    i32 115744163, label %for.inc
    i32 -2095703100, label %originalBB148
    i32 -2052790838, label %originalBBpart2162
    i32 -1807885267, label %for.end
    i32 273466584, label %for.cond56
    i32 135671841, label %for.body59
    i32 -1355199849, label %originalBB164
    i32 1951920117, label %originalBBpart2203
    i32 206334232, label %for.inc73
    i32 -1341496186, label %for.end75
    i32 -1759208636, label %if.then77
    i32 -616907658, label %if.end79
    i32 1466374781, label %if.then81
    i32 -1910423997, label %for.cond82
    i32 1019078169, label %for.body84
    i32 1854419700, label %originalBB205
    i32 2070778158, label %originalBBpart2211
    i32 1697735841, label %for.inc87
    i32 1197505784, label %originalBB213
    i32 1868772335, label %originalBBpart2223
    i32 -1068652761, label %for.end89
    i32 1901401873, label %originalBB225
    i32 -1156748003, label %originalBBpart2227
    i32 -1651736137, label %for.cond91
    i32 1704573205, label %for.body93
    i32 1063040582, label %land.lhs.true97
    i32 896594802, label %originalBB229
    i32 1537392155, label %originalBBpart2231
    i32 1339917764, label %if.then101
    i32 -476125656, label %originalBB233
    i32 -81302158, label %originalBBpart2235
    i32 -1931692238, label %if.else105
    i32 1238112579, label %if.then109
    i32 953830072, label %if.end119
    i32 -1592151321, label %if.end120
    i32 -367368715, label %for.inc121
    i32 770262845, label %for.end122
    i32 1748688460, label %originalBB237
    i32 -571060103, label %originalBBpart2239
    i32 -1237018815, label %if.end123
    i32 2071307914, label %originalBBalteredBB
    i32 -742018497, label %originalBB125alteredBB
    i32 1502796524, label %originalBB144alteredBB
    i32 1536418505, label %originalBB148alteredBB
    i32 1333516537, label %originalBB164alteredBB
    i32 -788337990, label %originalBB205alteredBB
    i32 1701100896, label %originalBB213alteredBB
    i32 -1835445407, label %originalBB225alteredBB
    i32 224586499, label %originalBB229alteredBB
    i32 507372767, label %originalBB233alteredBB
    i32 -1874401455, label %originalBB237alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB237, %for.end122, %for.inc121, %if.end120, %if.end119, %if.then109, %if.else105, %originalBBpart2235, %originalBB233, %if.then101, %originalBBpart2231, %originalBB229, %land.lhs.true97, %for.body93, %for.cond91, %originalBBpart2227, %originalBB225, %for.end89, %originalBBpart2223, %originalBB213, %for.inc87, %originalBBpart2211, %originalBB205, %for.body84, %for.cond82, %if.then81, %if.end79, %if.then77, %for.end75, %for.inc73, %originalBBpart2203, %originalBB164, %for.body59, %for.cond56, %for.end, %originalBBpart2162, %originalBB148, %for.inc, %if.end55, %originalBBpart2146, %originalBB144, %if.end54, %if.end, %if.then46, %land.lhs.true41, %if.else36, %originalBBpart2142, %originalBB125, %if.then27, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %shijinzhi.0.be = phi i32 [ %shijinzhi.0, %loopEntry ], [ %shijinzhi.0, %originalBB237alteredBB ], [ %shijinzhi.0, %originalBB233alteredBB ], [ %shijinzhi.0, %originalBB229alteredBB ], [ %shijinzhi.0, %originalBB225alteredBB ], [ %shijinzhi.0, %originalBB213alteredBB ], [ %divalteredBB, %originalBB205alteredBB ], [ %248, %originalBB164alteredBB ], [ %shijinzhi.0, %originalBB148alteredBB ], [ %shijinzhi.0, %originalBB144alteredBB ], [ %shijinzhi.0, %originalBB125alteredBB ], [ %shijinzhi.0, %originalBBalteredBB ], [ %shijinzhi.0, %originalBBpart2239 ], [ %shijinzhi.0, %originalBB237 ], [ %shijinzhi.0, %for.end122 ], [ %shijinzhi.0, %for.inc121 ], [ %shijinzhi.0, %if.end120 ], [ %shijinzhi.0, %if.end119 ], [ %shijinzhi.0, %if.then109 ], [ %shijinzhi.0, %if.else105 ], [ %shijinzhi.0, %originalBBpart2235 ], [ %shijinzhi.0, %originalBB233 ], [ %shijinzhi.0, %if.then101 ], [ %shijinzhi.0, %originalBBpart2231 ], [ %shijinzhi.0, %originalBB229 ], [ %shijinzhi.0, %land.lhs.true97 ], [ %shijinzhi.0, %for.body93 ], [ %shijinzhi.0, %for.cond91 ], [ %shijinzhi.0, %originalBBpart2227 ], [ %shijinzhi.0, %originalBB225 ], [ %shijinzhi.0, %for.end89 ], [ %shijinzhi.0, %originalBBpart2223 ], [ %shijinzhi.0, %originalBB213 ], [ %shijinzhi.0, %for.inc87 ], [ %shijinzhi.0, %originalBBpart2211 ], [ %div, %originalBB205 ], [ %shijinzhi.0, %for.body84 ], [ %shijinzhi.0, %for.cond82 ], [ %shijinzhi.0, %if.then81 ], [ %shijinzhi.0, %if.end79 ], [ %shijinzhi.0, %if.then77 ], [ %shijinzhi.0, %for.end75 ], [ %shijinzhi.0, %for.inc73 ], [ %shijinzhi.0, %originalBBpart2203 ], [ %107, %originalBB164 ], [ %shijinzhi.0, %for.body59 ], [ %shijinzhi.0, %for.cond56 ], [ %shijinzhi.0, %for.end ], [ %shijinzhi.0, %originalBBpart2162 ], [ %shijinzhi.0, %originalBB148 ], [ %shijinzhi.0, %for.inc ], [ %shijinzhi.0, %if.end55 ], [ %shijinzhi.0, %originalBBpart2146 ], [ %shijinzhi.0, %originalBB144 ], [ %shijinzhi.0, %if.end54 ], [ %shijinzhi.0, %if.end ], [ %shijinzhi.0, %if.then46 ], [ %shijinzhi.0, %land.lhs.true41 ], [ %shijinzhi.0, %if.else36 ], [ %shijinzhi.0, %originalBBpart2142 ], [ %shijinzhi.0, %originalBB125 ], [ %shijinzhi.0, %if.then27 ], [ %shijinzhi.0, %land.lhs.true22 ], [ %shijinzhi.0, %if.else ], [ %shijinzhi.0, %if.then ], [ %shijinzhi.0, %originalBBpart2 ], [ %shijinzhi.0, %originalBB ], [ %shijinzhi.0, %land.lhs.true ], [ %shijinzhi.0, %for.body ], [ %shijinzhi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %250, %originalBB213alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %243, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then109 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2223 ], [ %.neg53, %originalBB213 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ 0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end75 ], [ %117, %for.inc73 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %i.0, %originalBBpart2162 ], [ %83, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %251, %originalBB225alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end122 ], [ %.neg, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then109 ], [ %j.0, %if.else105 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2227 ], [ %167, %originalBB225 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB213 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %if.then81 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1748688460, %originalBB237alteredBB ], [ -476125656, %originalBB233alteredBB ], [ 896594802, %originalBB229alteredBB ], [ 1901401873, %originalBB225alteredBB ], [ 1197505784, %originalBB213alteredBB ], [ 1854419700, %originalBB205alteredBB ], [ -1355199849, %originalBB164alteredBB ], [ -2095703100, %originalBB148alteredBB ], [ -2066591233, %originalBB144alteredBB ], [ -359709078, %originalBB125alteredBB ], [ 1972498599, %originalBBalteredBB ], [ -1237018815, %originalBBpart2239 ], [ %240, %originalBB237 ], [ %231, %for.end122 ], [ -1651736137, %for.inc121 ], [ -367368715, %if.end120 ], [ -1592151321, %if.end119 ], [ 953830072, %if.then109 ], [ %220, %if.else105 ], [ -1592151321, %originalBBpart2235 ], [ %218, %originalBB233 ], [ %208, %if.then101 ], [ %199, %originalBBpart2231 ], [ %198, %originalBB229 ], [ %188, %land.lhs.true97 ], [ %179, %for.body93 ], [ %177, %for.cond91 ], [ -1651736137, %originalBBpart2227 ], [ %176, %originalBB225 ], [ %166, %for.end89 ], [ -1910423997, %originalBBpart2223 ], [ %157, %originalBB213 ], [ %148, %for.inc87 ], [ 1697735841, %originalBBpart2211 ], [ %139, %originalBB205 ], [ %129, %for.body84 ], [ %120, %for.cond82 ], [ -1910423997, %if.then81 ], [ %119, %if.end79 ], [ -616907658, %if.then77 ], [ %118, %for.end75 ], [ 273466584, %for.inc73 ], [ 206334232, %originalBBpart2203 ], [ %116, %originalBB164 ], [ %102, %for.body59 ], [ %93, %for.cond56 ], [ 273466584, %for.end ], [ 789708346, %originalBBpart2162 ], [ %92, %originalBB148 ], [ %82, %for.inc ], [ 115744163, %if.end55 ], [ -1701393951, %originalBBpart2146 ], [ %73, %originalBB144 ], [ %64, %if.end54 ], [ 1747852933, %if.end ], [ 1115559351, %if.then46 ], [ %53, %land.lhs.true41 ], [ %51, %if.else36 ], [ 1747852933, %originalBBpart2142 ], [ %49, %originalBB125 ], [ %39, %if.then27 ], [ %30, %land.lhs.true22 ], [ %28, %if.else ], [ -1701393951, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1807885267, i32 -859044333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp6, i32 297386077, i32 -1070431562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1972498599, i32 2071307914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %14, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1459028987, i32 2071307914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 470615717, i32 -1070431562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %26 = add i8 %25, -55
  store i8 %26, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp21, i32 351575065, i32 139954609
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %29, 123
  %30 = select i1 %cmp26, i32 849996037, i32 139954609
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -359709078, i32 -742018497
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom28
  %40 = load i8, i8* %arrayidx29, align 1
  %.neg54 = add i8 %40, -87
  store i8 %.neg54, i8* %arrayidx29, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1051729652, i32 -742018497
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %50, 47
  %51 = select i1 %cmp40, i32 1010808393, i32 1115559351
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom42
  %52 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %52, 58
  %53 = select i1 %cmp45, i32 166747656, i32 1115559351
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom47
  %54 = load i8, i8* %arrayidx48, align 1
  %55 = add i8 %54, -48
  store i8 %55, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2066591233, i32 1502796524
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 370930909, i32 1502796524
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2095703100, i32 1536418505
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2052790838, i32 1536418505
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %i.0, %1
  %93 = select i1 %cmp58.not, i32 -1341496186, i32 135671841
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1355199849, i32 1333516537
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom60
  %103 = load i8, i8* %arrayidx61, align 1
  %conv63 = sitofp i8 %103 to double
  %104 = load i32, i32* %a, align 4
  %conv64 = sitofp i32 %104 to double
  %105 = xor i32 %i.0, -1
  %106 = add i32 %105, %conv
  %conv67 = sitofp i32 %106 to double
  %call69 = call double @pow(double %conv64, double %conv67) #8
  %mul70 = fmul double %call69, %conv63
  %conv71 = fptosi double %mul70 to i32
  %107 = add i32 %shijinzhi.0, %conv71
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1951920117, i32 1333516537
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %shijinzhi.0, 0
  %118 = select i1 %cmp76, i32 -1759208636, i32 -616907658
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %shijinzhi.0)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %shijinzhi.0, 0
  %119 = select i1 %cmp80.not, i32 -1237018815, i32 1466374781
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83.not = icmp eq i32 %shijinzhi.0, 0
  %120 = select i1 %cmp83.not, i32 -1068652761, i32 1019078169
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1854419700, i32 -788337990
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %rem = srem i32 %shijinzhi.0, %130
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom85
  store i32 %rem, i32* %arrayidx86, align 4
  %div = sdiv i32 %shijinzhi.0, %130
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2070778158, i32 -788337990
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1197505784, i32 1701100896
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1868772335, i32 1701100896
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1901401873, i32 -1835445407
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1156748003, i32 -1835445407
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %j.0, -1
  %177 = select i1 %cmp92, i32 1704573205, i32 770262845
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom94
  %178 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %178, -1
  %179 = select i1 %cmp96, i32 1063040582, i32 -1931692238
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 896594802, i32 224586499
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom98
  %189 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %189, 10
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1537392155, i32 224586499
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %199 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1339917764, i32 -1931692238
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -476125656, i32 507372767
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom102
  %209 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %209)
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -81302158, i32 507372767
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom106
  %219 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %219, 9
  %220 = select i1 %cmp108, i32 1238112579, i32 953830072
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom110
  %221 = load i32, i32* %arrayidx111, align 4
  %222 = add i32 %221, 55
  store i32 %222, i32* %arrayidx111, align 4
  %putchar52 = call i32 @putchar(i32 %222)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1748688460, i32 -1874401455
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -571060103, i32 -1874401455
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom28alteredBB
  %241 = load i8, i8* %arrayidx29alteredBB, align 1
  %242 = add i8 %241, -87
  store i8 %242, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %shuru, i64 0, i64 %idxprom60alteredBB
  %244 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv63alteredBB = sitofp i8 %244 to double
  %245 = load i32, i32* %a, align 4
  %conv64alteredBB = sitofp i32 %245 to double
  %246 = xor i32 %i.0, -1
  %247 = add i32 %246, %conv
  %conv67alteredBB = sitofp i32 %247 to double
  %call69alteredBB = call double @pow(double %conv64alteredBB, double %conv67alteredBB) #8
  %mul70alteredBB = fmul double %call69alteredBB, %conv63alteredBB
  %conv71alteredBB = fptosi double %mul70alteredBB to i32
  %248 = add i32 %shijinzhi.0, %conv71alteredBB
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %shijinzhi.0, %249
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom85alteredBB
  store i32 %remalteredBB, i32* %arrayidx86alteredBB, align 4
  %divalteredBB = sdiv i32 %shijinzhi.0, %249
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shuchu, i64 0, i64 %idxprom102alteredBB
  %252 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %252)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
