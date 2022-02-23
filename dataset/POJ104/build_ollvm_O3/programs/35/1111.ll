; ModuleID = 'build_ollvm/programs/35/1111.ll'
source_filename = "source-C-CXX/35/1111.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %.reg2mem194 = alloca i32, align 4
  %cmp76.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem192 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem192, align 4
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -236852094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -236852094, label %first
    i32 -988475495, label %if.then
    i32 -137774492, label %originalBB
    i32 -309016464, label %originalBBpart2
    i32 -1371378748, label %if.end
    i32 2125071408, label %originalBB98
    i32 1253371031, label %originalBBpart2100
    i32 68710138, label %for.cond
    i32 429309153, label %originalBB102
    i32 552024598, label %originalBBpart2108
    i32 -705245053, label %for.body
    i32 2005534093, label %for.cond11
    i32 665888372, label %originalBB110
    i32 763672322, label %originalBBpart2131
    i32 1633698309, label %for.body15
    i32 -361280311, label %if.then21
    i32 266546442, label %if.end34
    i32 464088416, label %for.inc
    i32 553486354, label %originalBB133
    i32 917450533, label %originalBBpart2136
    i32 -1410885378, label %for.end
    i32 -140303774, label %for.inc35
    i32 588099819, label %for.end37
    i32 -1345549866, label %for.cond38
    i32 23020094, label %for.body41
    i32 888022738, label %for.cond42
    i32 -1400612000, label %originalBB138
    i32 -812039592, label %originalBBpart2158
    i32 -1151020355, label %for.body46
    i32 179884943, label %if.then55
    i32 -345094049, label %if.end68
    i32 1673883802, label %for.inc69
    i32 618606859, label %for.end71
    i32 2002018746, label %for.inc72
    i32 -2038607998, label %originalBB160
    i32 -453335976, label %originalBBpart2173
    i32 334274042, label %for.end74
    i32 688312097, label %for.cond75
    i32 -1952314816, label %originalBB175
    i32 7857620, label %originalBBpart2177
    i32 503735620, label %for.body77
    i32 -541644768, label %if.then85
    i32 -1401411394, label %if.end87
    i32 -774825196, label %for.inc88
    i32 472702934, label %for.end90
    i32 -322702279, label %if.then92
    i32 -469752364, label %originalBB179
    i32 -141732236, label %originalBBpart2181
    i32 946156487, label %if.else
    i32 -835170243, label %originalBB183
    i32 -1222719984, label %originalBBpart2185
    i32 573090251, label %if.end97
    i32 1030884714, label %return
    i32 -1945111823, label %originalBB187
    i32 1075040369, label %originalBBpart2189
    i32 -1242016840, label %originalBBalteredBB
    i32 1461287650, label %originalBB98alteredBB
    i32 2059844581, label %originalBB102alteredBB
    i32 1537096981, label %originalBB110alteredBB
    i32 -1803710296, label %originalBB133alteredBB
    i32 -1027816529, label %originalBB138alteredBB
    i32 402105734, label %originalBB160alteredBB
    i32 -724287386, label %originalBB175alteredBB
    i32 -1954566659, label %originalBB179alteredBB
    i32 -934357733, label %originalBB183alteredBB
    i32 -1067490784, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB187, %return, %if.end97, %originalBBpart2185, %originalBB183, %if.else, %originalBBpart2181, %originalBB179, %if.then92, %for.end90, %for.inc88, %if.end87, %if.then85, %for.body77, %originalBBpart2177, %originalBB175, %for.cond75, %for.end74, %originalBBpart2173, %originalBB160, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then55, %for.body46, %originalBBpart2158, %originalBB138, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end, %originalBBpart2136, %originalBB133, %for.inc, %if.end34, %if.then21, %for.body15, %originalBBpart2131, %originalBB110, %for.cond11, %for.body, %originalBBpart2108, %originalBB102, %for.cond, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %232, %originalBB160alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %return ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then92 ], [ %i.0, %for.end90 ], [ %.neg45, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then85 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2173 ], [ %144, %originalBB160 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then55 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %104, %for.inc35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %return ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then92 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then85 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %134, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then55 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %94, %originalBB133 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB187alteredBB ], [ %number.0, %originalBB183alteredBB ], [ %number.0, %originalBB179alteredBB ], [ %number.0, %originalBB175alteredBB ], [ %number.0, %originalBB160alteredBB ], [ %number.0, %originalBB138alteredBB ], [ %number.0, %originalBB133alteredBB ], [ %number.0, %originalBB110alteredBB ], [ %number.0, %originalBB102alteredBB ], [ %number.0, %originalBB98alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB187 ], [ %number.0, %return ], [ %number.0, %if.end97 ], [ %number.0, %originalBBpart2185 ], [ %number.0, %originalBB183 ], [ %number.0, %if.else ], [ %number.0, %originalBBpart2181 ], [ %number.0, %originalBB179 ], [ %number.0, %if.then92 ], [ %number.0, %for.end90 ], [ %number.0, %for.inc88 ], [ %number.0, %if.end87 ], [ %176, %if.then85 ], [ %number.0, %for.body77 ], [ %number.0, %originalBBpart2177 ], [ %number.0, %originalBB175 ], [ %number.0, %for.cond75 ], [ %number.0, %for.end74 ], [ %number.0, %originalBBpart2173 ], [ %number.0, %originalBB160 ], [ %number.0, %for.inc72 ], [ %number.0, %for.end71 ], [ %number.0, %for.inc69 ], [ %number.0, %if.end68 ], [ %number.0, %if.then55 ], [ %number.0, %for.body46 ], [ %number.0, %originalBBpart2158 ], [ %number.0, %originalBB138 ], [ %number.0, %for.cond42 ], [ %number.0, %for.body41 ], [ %number.0, %for.cond38 ], [ %number.0, %for.end37 ], [ %number.0, %for.inc35 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart2136 ], [ %number.0, %originalBB133 ], [ %number.0, %for.inc ], [ %number.0, %if.end34 ], [ %number.0, %if.then21 ], [ %number.0, %for.body15 ], [ %number.0, %originalBBpart2131 ], [ %number.0, %originalBB110 ], [ %number.0, %for.cond11 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart2108 ], [ %number.0, %originalBB102 ], [ %number.0, %for.cond ], [ %number.0, %originalBBpart2100 ], [ %number.0, %originalBB98 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %if.then ], [ %number.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1945111823, %originalBB187alteredBB ], [ -835170243, %originalBB183alteredBB ], [ -469752364, %originalBB179alteredBB ], [ -1952314816, %originalBB175alteredBB ], [ -2038607998, %originalBB160alteredBB ], [ -1400612000, %originalBB138alteredBB ], [ 553486354, %originalBB133alteredBB ], [ 665888372, %originalBB110alteredBB ], [ 429309153, %originalBB102alteredBB ], [ 2125071408, %originalBB98alteredBB ], [ -137774492, %originalBBalteredBB ], [ %231, %originalBB187 ], [ %222, %return ], [ 1030884714, %if.end97 ], [ 573090251, %originalBBpart2185 ], [ %213, %originalBB183 ], [ %204, %if.else ], [ 573090251, %originalBBpart2181 ], [ %195, %originalBB179 ], [ %186, %if.then92 ], [ %177, %for.end90 ], [ 688312097, %for.inc88 ], [ -774825196, %if.end87 ], [ -1401411394, %if.then85 ], [ %175, %for.body77 ], [ %172, %originalBBpart2177 ], [ %171, %originalBB175 ], [ %162, %for.cond75 ], [ 688312097, %for.end74 ], [ -1345549866, %originalBBpart2173 ], [ %153, %originalBB160 ], [ %143, %for.inc72 ], [ 2002018746, %for.end71 ], [ 888022738, %for.inc69 ], [ 1673883802, %if.end68 ], [ -345094049, %if.then55 ], [ %130, %for.body46 ], [ %126, %originalBBpart2158 ], [ %125, %originalBB138 ], [ %114, %for.cond42 ], [ 888022738, %for.body41 ], [ %105, %for.cond38 ], [ -1345549866, %for.end37 ], [ 68710138, %for.inc35 ], [ -140303774, %for.end ], [ 2005534093, %originalBBpart2136 ], [ %103, %originalBB133 ], [ %93, %for.inc ], [ 464088416, %if.end34 ], [ 266546442, %if.then21 ], [ %81, %for.body15 ], [ %77, %originalBBpart2131 ], [ %76, %originalBB110 ], [ %65, %for.cond11 ], [ 2005534093, %for.body ], [ %56, %originalBBpart2108 ], [ %55, %originalBB102 ], [ %46, %for.cond ], [ 68710138, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %28, %if.end ], [ 1030884714, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i32, i32* %.reg2mem192, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %1 = select i1 %cmp.not, i32 -1371378748, i32 -988475495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -137774492, i32 -1242016840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -309016464, i32 -1242016840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2125071408, i32 1461287650
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1253371031, i32 1461287650
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 429309153, i32 2059844581
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 552024598, i32 2059844581
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %56 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -705245053, i32 588099819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 665888372, i32 1537096981
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %66, %conv
  %cmp14 = icmp slt i32 %j.0, %67
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 763672322, i32 1537096981
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %77 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1633698309, i32 -1410885378
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %79 = add i32 %j.0, 1
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %78, %80
  %81 = select i1 %cmp20, i32 -361280311, i32 266546442
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %83 = add i32 %j.0, 1
  %idxprom26 = sext i32 %83 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  store i8 %84, i8* %arrayidx23, align 1
  store i8 %82, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 553486354, i32 -1803710296
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 917450533, i32 -1803710296
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %0
  %105 = select i1 %cmp40, i32 23020094, i32 334274042
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1400612000, i32 -1027816529
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %115 = xor i32 %i.0, -1
  %116 = add i32 %115, %conv
  %cmp45 = icmp slt i32 %j.0, %116
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -812039592, i32 -1027816529
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1151020355, i32 618606859
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %127 = load i8, i8* %arrayidx48, align 1
  %128 = add i32 %j.0, 1
  %idxprom51 = sext i32 %128 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %129 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %127, %129
  %130 = select i1 %cmp54, i32 179884943, i32 -345094049
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %131 = load i8, i8* %arrayidx57, align 1
  %132 = add i32 %j.0, 1
  %idxprom60 = sext i32 %132 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom60
  %133 = load i8, i8* %arrayidx61, align 1
  store i8 %133, i8* %arrayidx57, align 1
  store i8 %131, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2038607998, i32 402105734
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -453335976, i32 402105734
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1952314816, i32 -724287386
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %conv
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 7857620, i32 -724287386
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %172 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 503735620, i32 472702934
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom78
  %173 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %174 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %173, %174
  %175 = select i1 %cmp84, i32 -541644768, i32 -1401411394
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %176 = add i32 %number.0, 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %number.0, %conv
  %177 = select i1 %cmp91, i32 -322702279, i32 946156487
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -469752364, i32 -1954566659
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -141732236, i32 -1954566659
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -835170243, i32 -934357733
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1222719984, i32 -934357733
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1945111823, i32 -1067490784
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem194, align 4
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1075040369, i32 -1067490784
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i32, i32* %.reg2mem194, align 4
  ret i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
