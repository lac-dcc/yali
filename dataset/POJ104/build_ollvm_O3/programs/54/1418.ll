; ModuleID = 'build_ollvm/programs/54/1418.ll'
source_filename = "source-C-CXX/54/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -281377386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -281377386, label %for.cond
    i32 -1917125717, label %originalBB
    i32 1066339217, label %originalBBpart2
    i32 792138994, label %for.body
    i32 -780347401, label %land.lhs.true
    i32 -147638781, label %if.then
    i32 -1375171386, label %originalBB118
    i32 238872928, label %originalBBpart2133
    i32 516123770, label %if.else
    i32 -2110400593, label %land.lhs.true21
    i32 -1515964425, label %if.then26
    i32 1290351266, label %if.else33
    i32 1212669158, label %land.lhs.true38
    i32 -1516832555, label %if.then43
    i32 1277721609, label %originalBB135
    i32 1504862981, label %originalBBpart2162
    i32 -631264280, label %if.end
    i32 1025742781, label %originalBB164
    i32 1034866233, label %originalBBpart2166
    i32 -1089749575, label %if.end51
    i32 -1631117348, label %originalBB168
    i32 -479764727, label %originalBBpart2170
    i32 -1152053569, label %if.end52
    i32 -1921133529, label %originalBB172
    i32 810212272, label %originalBBpart2187
    i32 1874579439, label %for.inc
    i32 368893701, label %for.end
    i32 542998362, label %if.then59
    i32 -1167936511, label %for.cond60
    i32 -433331711, label %for.body63
    i32 -1825985318, label %originalBB189
    i32 -1519928938, label %originalBBpart2211
    i32 -2095246202, label %for.inc73
    i32 2085248736, label %for.end75
    i32 51723373, label %originalBB213
    i32 -1197840273, label %originalBBpart2215
    i32 254958065, label %if.then77
    i32 1276746226, label %originalBB217
    i32 -1956888465, label %originalBBpart2219
    i32 -660206564, label %if.else81
    i32 1003563978, label %if.end83
    i32 -947986619, label %for.cond84
    i32 1417516393, label %for.body86
    i32 -1038864324, label %land.lhs.true90
    i32 -1449820125, label %originalBB221
    i32 246854300, label %originalBBpart2223
    i32 656674425, label %if.then94
    i32 2133743055, label %if.else98
    i32 -1712597933, label %if.end109
    i32 -1354011344, label %for.inc110
    i32 -1396478580, label %originalBB225
    i32 745546201, label %originalBBpart2227
    i32 818976618, label %for.end111
    i32 -323255943, label %if.else112
    i32 -822537575, label %if.end114
    i32 -1818985164, label %originalBBalteredBB
    i32 -1216052163, label %originalBB118alteredBB
    i32 -2058964438, label %originalBB135alteredBB
    i32 -171587846, label %originalBB164alteredBB
    i32 -1017478141, label %originalBB168alteredBB
    i32 -605299884, label %originalBB172alteredBB
    i32 -2113041565, label %originalBB189alteredBB
    i32 -1966386567, label %originalBB213alteredBB
    i32 527560409, label %originalBB217alteredBB
    i32 2072042891, label %originalBB221alteredBB
    i32 1906979992, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.else112, %for.end111, %originalBBpart2227, %originalBB225, %for.inc110, %if.end109, %if.else98, %if.then94, %originalBBpart2223, %originalBB221, %land.lhs.true90, %for.body86, %for.cond84, %if.end83, %if.else81, %originalBBpart2219, %originalBB217, %if.then77, %originalBBpart2215, %originalBB213, %for.end75, %for.inc73, %originalBBpart2211, %originalBB189, %for.body63, %for.cond60, %if.then59, %for.end, %for.inc, %originalBBpart2187, %originalBB172, %if.end52, %originalBBpart2170, %originalBB168, %if.end51, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB135, %if.then43, %land.lhs.true38, %if.else33, %if.then26, %land.lhs.true21, %if.else, %originalBBpart2133, %originalBB118, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2227 ], [ %225, %originalBB225 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.else98 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %i.0, %if.end83 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.else33 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %divalteredBB, %originalBB189alteredBB ], [ %241, %originalBB172alteredBB ], [ %n.0, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else112 ], [ %n.0, %for.end111 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB225 ], [ %n.0, %for.inc110 ], [ %n.0, %if.end109 ], [ %n.0, %if.else98 ], [ %n.0, %if.then94 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB221 ], [ %n.0, %land.lhs.true90 ], [ %n.0, %for.body86 ], [ %n.0, %for.cond84 ], [ %n.0, %if.end83 ], [ %n.0, %if.else81 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %if.then77 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %originalBBpart2211 ], [ %div, %originalBB189 ], [ %n.0, %for.body63 ], [ %n.0, %for.cond60 ], [ %n.0, %if.then59 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2187 ], [ %120, %originalBB172 ], [ %n.0, %if.end52 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB168 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then43 ], [ %n.0, %land.lhs.true38 ], [ %n.0, %if.else33 ], [ %n.0, %if.then26 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB118 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else98 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %if.end83 ], [ %189, %if.else81 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end75 ], [ %.neg51, %for.inc73 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %if.then59 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1396478580, %originalBB225alteredBB ], [ -1449820125, %originalBB221alteredBB ], [ 1276746226, %originalBB217alteredBB ], [ 51723373, %originalBB213alteredBB ], [ -1825985318, %originalBB189alteredBB ], [ -1921133529, %originalBB172alteredBB ], [ -1631117348, %originalBB168alteredBB ], [ 1025742781, %originalBB164alteredBB ], [ 1277721609, %originalBB135alteredBB ], [ -1375171386, %originalBB118alteredBB ], [ -1917125717, %originalBBalteredBB ], [ -822537575, %if.else112 ], [ -822537575, %for.end111 ], [ -947986619, %originalBBpart2227 ], [ %234, %originalBB225 ], [ %224, %for.inc110 ], [ -1354011344, %if.end109 ], [ -1712597933, %if.else98 ], [ -1712597933, %if.then94 ], [ %212, %originalBBpart2223 ], [ %211, %originalBB221 ], [ %201, %land.lhs.true90 ], [ %192, %for.body86 ], [ %190, %for.cond84 ], [ -947986619, %if.end83 ], [ 1003563978, %if.else81 ], [ 1003563978, %originalBBpart2219 ], [ %188, %originalBB217 ], [ %179, %if.then77 ], [ %170, %originalBBpart2215 ], [ %169, %originalBB213 ], [ %160, %for.end75 ], [ -1167936511, %for.inc73 ], [ -2095246202, %originalBBpart2211 ], [ %151, %originalBB189 ], [ %141, %for.body63 ], [ %132, %for.cond60 ], [ -1167936511, %if.then59 ], [ %130, %for.end ], [ -281377386, %for.inc ], [ 1874579439, %originalBBpart2187 ], [ %129, %originalBB172 ], [ %117, %if.end52 ], [ -1152053569, %originalBBpart2170 ], [ %108, %originalBB168 ], [ %99, %if.end51 ], [ -1089749575, %originalBBpart2166 ], [ %90, %originalBB164 ], [ %81, %if.end ], [ -631264280, %originalBBpart2162 ], [ %72, %originalBB135 ], [ %62, %if.then43 ], [ %53, %land.lhs.true38 ], [ %51, %if.else33 ], [ -1089749575, %if.then26 ], [ %47, %land.lhs.true21 ], [ %45, %if.else ], [ -1152053569, %originalBBpart2133 ], [ %43, %originalBB118 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1917125717, i32 -1818985164
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1066339217, i32 -1818985164
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 792138994, i32 368893701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp6, i32 -780347401, i32 516123770
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 58
  %23 = select i1 %cmp10, i32 -147638781, i32 516123770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1375171386, i32 -1216052163
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %34 = add nsw i32 %conv13, -48
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom11
  store i32 %34, i32* %arrayidx16, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 238872928, i32 -1216052163
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %44, 96
  %45 = select i1 %cmp20, i32 -2110400593, i32 1290351266
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %46, 123
  %47 = select i1 %cmp25, i32 -1515964425, i32 1290351266
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %48 to i32
  %49 = add nsw i32 %conv29, -87
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom27
  store i32 %49, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp37, i32 1212669158, i32 -631264280
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom39
  %52 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %52, 91
  %53 = select i1 %cmp42, i32 -1516832555, i32 -631264280
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1277721609, i32 -2058964438
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44
  %63 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %63 to i32
  %.neg54 = add nsw i32 %conv46, -55
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom44
  store i32 %.neg54, i32* %arrayidx50, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1504862981, i32 -2058964438
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1025742781, i32 -171587846
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1034866233, i32 -171587846
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1631117348, i32 -1017478141
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -479764727, i32 -1017478141
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1921133529, i32 -605299884
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %conv53 = sext i32 %118 to i64
  %mul = mul nsw i64 %n.0, %conv53
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom54
  %119 = load i32, i32* %arrayidx55, align 4
  %conv56 = sext i32 %119 to i64
  %120 = add i64 %mul, %conv56
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 810212272, i32 -605299884
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp58.not = icmp eq i64 %n.0, 0
  %130 = select i1 %cmp58.not, i32 -323255943, i32 542998362
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %conv61 = sext i32 %131 to i64
  %cmp62.not = icmp slt i64 %n.0, %conv61
  %132 = select i1 %cmp62.not, i32 2085248736, i32 -433331711
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1825985318, i32 -2113041565
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %conv64 = sext i32 %142 to i64
  %rem = srem i64 %n.0, %conv64
  %conv65 = trunc i64 %rem to i32
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %div = sdiv i64 %n.0, %conv64
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1519928938, i32 -2113041565
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 51723373, i32 -1966386567
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i64 %n.0, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1197840273, i32 -1966386567
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %170 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 254958065, i32 -660206564
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1276746226, i32 527560409
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %conv78 = trunc i64 %n.0 to i32
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom79
  store i32 %conv78, i32* %arrayidx80, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1956888465, i32 527560409
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %j.0, -1
  %190 = select i1 %cmp85, i32 1417516393, i32 818976618
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom87
  %191 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %191, -1
  %192 = select i1 %cmp89, i32 -1038864324, i32 2133743055
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1449820125, i32 2072042891
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom91
  %202 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %202, 10
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 246854300, i32 2072042891
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %212 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 656674425, i32 2133743055
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom95
  %213 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %213)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom99
  %214 = load i32, i32* %arrayidx100, align 4
  %215 = trunc i32 %214 to i8
  %conv103 = add i8 %215, 55
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv103)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1396478580, i32 1906979992
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %225 = add i32 %j.0, -1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 745546201, i32 1906979992
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom11alteredBB
  %235 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %235 to i32
  %236 = add nsw i32 %conv13alteredBB, -48
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  store i32 %236, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom44alteredBB
  %237 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %237 to i32
  %238 = add nsw i32 %conv46alteredBB, -55
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom44alteredBB
  store i32 %238, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %conv53alteredBB = sext i32 %239 to i64
  %mulalteredBB = mul nsw i64 %n.0, %conv53alteredBB
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  %240 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sext i32 %240 to i64
  %241 = add i64 %mulalteredBB, %conv56alteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %conv64alteredBB = sext i32 %242 to i64
  %remalteredBB = srem i64 %n.0, %conv64alteredBB
  %conv65alteredBB = trunc i64 %remalteredBB to i32
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom66alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx67alteredBB, align 4
  %divalteredBB = sdiv i64 %n.0, %conv64alteredBB
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %conv78alteredBB = trunc i64 %n.0 to i32
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idxprom79alteredBB
  store i32 %conv78alteredBB, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 705479859, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 705479859, label %first
    i32 -1022667918, label %originalBB
    i32 -238428523, label %originalBBpart2
    i32 648486587, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1022667918, i32 648486587
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
  %17 = select i1 %16, i32 -238428523, i32 648486587
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1022667918, %originalBBalteredBB ]
  br label %loopEntry.outer
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
